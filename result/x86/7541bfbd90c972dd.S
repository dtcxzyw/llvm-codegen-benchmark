	.att_syntax
.LCPI0_0:
	.quad	0xc3e0000000000000
.LCPI0_1:
	.quad	0x43e0000000000000
func000000000000007a:
	vmovq	%rdi, %xmm0
	vcmpngesd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpnltsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x4042000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000084:
	vmovq	%rdi, %xmm0
	vcmpgtsd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000094:
	vmovq	%rdi, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

