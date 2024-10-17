func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	8(,%rax,4), %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpw	$97, %si
	setb	%cl
	shll	$5, %ecx
	orq	$-39, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
