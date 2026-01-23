	.att_syntax
.LCPI0_0:
	.long	0x3a83126f
func0000000000000004:
	vdivss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vdivss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x7f7fffff
func000000000000000c:
	vdivss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000e:
	vdivss	%xmm1, %xmm0, %xmm1
	vcmpordss	%xmm1, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

