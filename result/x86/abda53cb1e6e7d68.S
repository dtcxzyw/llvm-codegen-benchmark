func0000000000000201:                   # @func0000000000000201
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	$35, %rdi
	sete	%al
	retq
