	.att_syntax
func0000000000000000:
	kmovd	%edi, %k1
	vmovaps	%xmm0, %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vdivss	%xmm2, %xmm1, %xmm0
	retq

