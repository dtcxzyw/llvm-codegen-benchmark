	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3d4ccccd
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_1(%rip), %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x42b40000
.LCPI2_1:
	.long	0xc2b40000
func000000000000000a:
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

