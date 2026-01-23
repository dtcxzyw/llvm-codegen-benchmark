	.att_syntax
.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3c23d70a
.LCPI0_2:
	.long	0xbf800000
func0000000000000002:
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3f76d5d0
func000000000000000a:
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI1_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x43b40000
.LCPI2_1:
	.long	0x34000000
func0000000000000004:
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x42fe0000
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovss	.LCPI3_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

