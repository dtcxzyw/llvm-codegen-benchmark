func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movzbl	%dil, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
