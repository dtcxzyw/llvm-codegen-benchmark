func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdi, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
