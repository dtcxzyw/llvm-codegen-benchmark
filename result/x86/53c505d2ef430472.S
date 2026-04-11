	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

