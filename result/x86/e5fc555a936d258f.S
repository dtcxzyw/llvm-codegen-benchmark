func0000000000000000:                   # @func0000000000000000
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	24(,%rax,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
