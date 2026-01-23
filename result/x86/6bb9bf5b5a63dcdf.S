	.att_syntax
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000004:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7f800000
.LCPI2_1:
	.long	0x3f800000
func000000000000000a:
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm2
	vmovaps	%xmm2, %xmm3
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vcmpless	.LCPI2_1(%rip), %xmm1, %k1
	vmovss	%xmm3, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI3_0:
	.long	0x3f7ffffe
.LCPI3_1:
	.long	0x3f800000
func0000000000000002:
	vcmpltss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

