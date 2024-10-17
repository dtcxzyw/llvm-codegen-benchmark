func0000000000000195:                   # @func0000000000000195
	sarq	$3, %rdi
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000194:                   # @func0000000000000194
	shrq	$3, %rdi
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	shlq	$9, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
