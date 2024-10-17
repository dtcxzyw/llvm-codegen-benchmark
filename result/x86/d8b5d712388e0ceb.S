func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	sarq	$4, %rdi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
