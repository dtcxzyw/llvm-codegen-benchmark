func000000000000018d:                   # @func000000000000018d
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-3(%rdi), %rax
	retq
func0000000000000180:                   # @func0000000000000180
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq
func000000000000018f:                   # @func000000000000018f
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000105:                   # @func0000000000000105
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-2047(%rdi), %rax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	7(%rdi), %rax
	retq
