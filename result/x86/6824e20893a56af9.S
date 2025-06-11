.LCPI0_0:
	.long	0x2f800000
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x2f800000
func0000000000000008:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x2f800000
.LCPI2_1:
	.long	0x3f800000
func0000000000000004:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x2f800000
.LCPI3_1:
	.long	0x3e3851ec
func0000000000000005:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

