	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
	.quad	0x3fb54fdf3b645a1d
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-18, %esi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	cmpl	$3, %esi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x4000000000000000
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000006:
	shrl	$31, %esi
	vmovsd	.LCPI2_0(,%rsi,8), %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

