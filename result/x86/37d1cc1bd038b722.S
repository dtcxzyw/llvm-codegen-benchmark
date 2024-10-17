func000000000000006a:                   # @func000000000000006a
	andl	$15, %esi
	shll	$6, %esi
	leaq	44(%rdi,%rsi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$3, %esi
	shll	$5, %esi
	leaq	160(%rdi,%rsi), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	andl	$15, %esi
	leaq	130(%rdi,%rsi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$31, %esi
	imulq	$240, %rsi, %rax
	leaq	496(%rdi,%rax), %rax
	retq
