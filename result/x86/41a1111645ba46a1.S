func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	andl	$1, %esi
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
