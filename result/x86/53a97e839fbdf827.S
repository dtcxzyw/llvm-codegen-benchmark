func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	%rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movzwl	%di, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
