func0000000000000001:                   # @func0000000000000001
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	testb	$32, %sil
	leaq	8(,%rax,4), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
