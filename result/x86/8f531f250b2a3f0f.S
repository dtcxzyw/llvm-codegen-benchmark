func0000000000000012:                   # @func0000000000000012
	andl	$15, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$15, %esi
	shll	$4, %esi
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	imulq	$720, %rax, %rax                # imm = 0x2D0
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
