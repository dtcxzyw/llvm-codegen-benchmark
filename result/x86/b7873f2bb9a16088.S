func0000000000000042:                   # @func0000000000000042
	subq	%rdx, %rsi
	shrq	$7, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	shrq	%rsi
	leaq	63(%rsi,%rdi), %rax
	retq
