func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	setb	%al
	retq
