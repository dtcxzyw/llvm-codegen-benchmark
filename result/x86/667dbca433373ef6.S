func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %rax
	negq	%rax
	retq
