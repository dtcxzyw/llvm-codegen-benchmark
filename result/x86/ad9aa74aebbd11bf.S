func0000000000000028:                   # @func0000000000000028
	vcvttsd2usi	%xmm0, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vcvttsd2usi	%xmm0, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
