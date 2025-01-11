.LCPI0_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

.LCPI1_0:
	.quad	0xc1e0000000000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

.LCPI2_0:
	.quad	0xc1e0000000000000
func000000000000000a:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

.LCPI3_0:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	retq

