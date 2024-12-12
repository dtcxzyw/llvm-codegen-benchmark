func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq
