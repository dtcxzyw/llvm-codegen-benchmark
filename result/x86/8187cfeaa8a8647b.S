	.att_syntax
func000000000000002a:
	leal	2(%rdi), %eax
	leal	1(%rdi), %ecx
	imull	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

func000000000000000a:
	leal	1(%rdi), %eax
	leal	2(%rdi), %ecx
	imull	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

