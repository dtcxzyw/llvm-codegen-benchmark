func0000000000000024:                   # @func0000000000000024
	vcvttsd2si	%xmm0, %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vcvttsd2si	%xmm0, %eax
	cltq
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
