func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rax
	shrq	$6, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi), %rax
	shrq	$6, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rsi
	leaq	16(%rdi), %rax
	imulq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	1(%rsi), %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	1(%rsi), %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$28, %rsi
	leaq	13696(%rdi), %rax
	imulq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$28, %rsi
	leaq	100510(%rdi), %rax
	imulq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rax
	shrq	%rdi
	imulq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	8(%rsi), %rax
	shrq	$3, %rdi
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rsi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq
