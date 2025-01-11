.LCPI0_0:
	.quad	0xc3e0000000000000
.LCPI0_1:
	.quad	0x43e0000000000000
func000000000000007a:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x4042000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000084:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000094:
	vmovq	%rdi, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

