func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	andl	$7, %eax
	retq
