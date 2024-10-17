func0000000000000018:                   # @func0000000000000018
	vcvttsd2usi	%xmm0, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttsd2usi	%xmm0, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
