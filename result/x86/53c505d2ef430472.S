func0000000000000010:                   # @func0000000000000010
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq
