.LCPI0_0:
	.long	0x7f800000
func0000000000000002:
	vminss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xff800000
func0000000000000004:
	vmaxss	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func000000000000000e:
	vcmpordss	%xmm1, %xmm1, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7f7fffff
func000000000000000c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	.LCPI3_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

