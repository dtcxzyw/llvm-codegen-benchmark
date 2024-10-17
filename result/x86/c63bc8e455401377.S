func000000000000003d:                   # @func000000000000003d
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	notq	%rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func0000000000000039:                   # @func0000000000000039
	notq	%rsi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notq	%rsi
	leaq	-2(%rdi,%rsi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
