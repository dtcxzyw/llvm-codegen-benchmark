func0000000000000019:                   # @func0000000000000019
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvttsd2si	%xmm0, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
