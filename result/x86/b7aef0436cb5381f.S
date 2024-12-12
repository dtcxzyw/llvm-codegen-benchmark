func0000000000000026:                   # @func0000000000000026
	vcvttsd2si	%xmm0, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vcvttsd2si	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
