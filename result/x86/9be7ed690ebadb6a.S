	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovsd	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

