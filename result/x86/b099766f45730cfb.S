func00000000000001ff:                   # @func00000000000001ff
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	312(%rdi,%rax), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	2664(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	18284(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	17(%rdi,%rax), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax), %rax
	retq
