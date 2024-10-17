func0000000000000012:                   # @func0000000000000012
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	leaq	38(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$7, %esi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %esi
	andl	$-4, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$5, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
