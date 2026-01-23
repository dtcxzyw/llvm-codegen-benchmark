	.att_syntax
func0000000000000002:
	vmovd	%edi, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

func000000000000000a:
	vmovd	%edi, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000004:
	vmovd	%edi, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

