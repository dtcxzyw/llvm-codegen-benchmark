	.att_syntax
.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x438c0000
func000000000000000b:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI0_1(%rip), %xmm1
	setbe	%al
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x43340000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI1_1(%rip), %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x3f800000
func0000000000000003:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI2_1(%rip), %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x80000000
.LCPI3_1:
	.long	0xbf800000
func000000000000000c:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI3_1(%rip), %xmm1
	setae	%al
	retq

.LCPI4_0:
	.long	0x80000000
.LCPI4_1:
	.long	0x3ba3d70a
func0000000000000002:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI4_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x80000000
.LCPI5_1:
	.long	0x3d0efa36
func000000000000000a:
	vxorps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI5_1(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

