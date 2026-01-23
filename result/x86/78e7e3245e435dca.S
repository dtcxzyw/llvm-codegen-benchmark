	.att_syntax
.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xc7d2ced32a16a1b1
.LCPI1_1:
	.long	0xfe967699
func0000000000000005:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fefae147ae147ae
.LCPI2_1:
	.long	0x3f7d70a4
func000000000000000b:
	vucomisd	.LCPI2_0(%rip), %xmm1
	setbe	%al
	kmovd	%eax, %k1
	vmovss	.LCPI2_1(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000003:
	vucomisd	.LCPI3_0(%rip), %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
.LCPI4_1:
	.long	0x3727c5ac
func000000000000000c:
	vucomisd	.LCPI4_0(%rip), %xmm1
	setae	%al
	kmovd	%eax, %k1
	vmovss	.LCPI4_1(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
.LCPI5_1:
	.long	0x7fc00000
func0000000000000006:
	vucomisd	.LCPI5_0(%rip), %xmm1
	setne	%al
	kmovd	%eax, %k1
	vmovss	.LCPI5_1(%rip), %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

