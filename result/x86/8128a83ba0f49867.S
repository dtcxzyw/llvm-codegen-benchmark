func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq
