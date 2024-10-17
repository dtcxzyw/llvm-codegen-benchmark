func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	setne	%cl
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	sete	%cl
	subq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$0, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	sbbq	$0, %rax
	retq
