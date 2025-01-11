.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x43b40000
.LCPI1_1:
	.long	0x438c0000
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI1_0(%rip), %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x43b40000
.LCPI2_1:
	.long	0x41f00000
func000000000000000c:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_0(%rip), %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x43b40000
.LCPI3_1:
	.long	0x43160000
func000000000000000a:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI3_0(%rip), %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

