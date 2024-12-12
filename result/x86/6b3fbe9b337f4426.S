func0000000000000026:                   # @func0000000000000026
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vcvttsd2si	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %rax
	negq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq
