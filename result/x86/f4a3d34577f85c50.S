	.att_syntax
func0000000000000005:
	leal	1(%rdi), %eax
	cwtl
	imull	$18725, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	cwtl
	retq

func0000000000000001:
	addl	$-64, %edi
	movswl	%di, %eax
	imull	$17261, %eax, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$22, %eax
	addl	%ecx, %eax
	imull	$243, %eax, %eax
	subl	%eax, %edi
	movswl	%di, %eax
	retq

