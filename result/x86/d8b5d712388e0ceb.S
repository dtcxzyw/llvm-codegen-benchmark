func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdi
	sarq	$4, %rdi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvttsd2usi	%xmm0, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
