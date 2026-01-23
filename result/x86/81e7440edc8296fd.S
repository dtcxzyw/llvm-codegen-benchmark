	.att_syntax
func0000000000000000:
	leal	-2(%rdi), %ecx
	movl	%ecx, %eax
	shrl	%eax
	orl	%ecx, %eax
	retq

func0000000000000034:
	leal	-1(%rdi), %ecx
	movl	%ecx, %eax
	shrl	%eax
	orl	%ecx, %eax
	retq

