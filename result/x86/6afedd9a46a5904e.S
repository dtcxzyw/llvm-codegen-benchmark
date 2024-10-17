func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	%rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movzwl	%di, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
