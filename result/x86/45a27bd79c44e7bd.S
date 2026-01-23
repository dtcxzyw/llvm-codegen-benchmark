	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	8(,%rax,4), %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

