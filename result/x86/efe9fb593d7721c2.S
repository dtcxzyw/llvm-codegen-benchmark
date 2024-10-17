func000000000000001a:                   # @func000000000000001a
	shrl	%esi
	andl	$127, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	$4, %esi
	andl	$1, %esi
	imulq	$816, %rsi, %rax                # imm = 0x330
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$2, %esi
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	andl	$56, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
