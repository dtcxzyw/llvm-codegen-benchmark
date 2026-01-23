	.att_syntax
func0000000000000000:
	vdivss	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

