	.att_syntax
func0000000000000001:
	vmovd	%edi, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

func0000000000000000:
	vmovd	%edi, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vfmadd231ss	%xmm1, %xmm1, %xmm0
	retq

