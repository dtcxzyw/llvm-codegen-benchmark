func000000000000000f:                   # @func000000000000000f
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovneq	%rcx, %rax
	addq	%rdx, %rax
	retq
