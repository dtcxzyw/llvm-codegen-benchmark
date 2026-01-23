	.att_syntax
.LCPI0_0:
	.quad	0xfff0000000000000
	.quad	0x7ff0000000000000
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0
	retq

.LCPI1_0:
	.quad	0x40f0000000000000
	.quad	0x3f10000000000000
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$31, %edi
	setge	%al
	vmovsd	.LCPI1_0(,%rax,8), %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.quad	0x3fe5555555555555
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$25, %edi
	setl	%al
	vmovsd	.LCPI2_0(,%rax,8), %xmm0
	retq

.LCPI3_0:
	.quad	0x3fd3333333333333
	.quad	0x3ff0000000000000
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$40, %edi
	setb	%al
	vmovsd	.LCPI3_0(,%rax,8), %xmm0
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.quad	0x3ee4f8b588e368f1
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	vmovsd	.LCPI5_0(,%rax,8), %xmm0
	retq

