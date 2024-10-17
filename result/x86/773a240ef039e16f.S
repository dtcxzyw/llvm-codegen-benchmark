func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orq	$105, %rcx
	testb	%dil, %dil
	movl	$105, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	(%rsi,%rsi), %ecx
	cmpb	$2, %dil
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
