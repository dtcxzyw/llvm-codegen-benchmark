	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000022:
	vmaxss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000042:
	vmaxss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

func0000000000000044:
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000024:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000027:
	vmaxss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k1
	vmovss	.LCPI4_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func000000000000002c:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

