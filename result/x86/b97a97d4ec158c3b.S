func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movzbl	%dil, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
