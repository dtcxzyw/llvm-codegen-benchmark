.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000003:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vucomisd	.LCPI0_0(%rip), %xmm1
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0xc00921fb54442d18
func0000000000000002:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI1_0(%rip), %xmm3
	vucomisd	%xmm1, %xmm3
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000007:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	kmovd	%ecx, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vucomisd	.LCPI3_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

