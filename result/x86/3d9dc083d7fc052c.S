	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x426d1a94a2000000
.LCPI0_2:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	vmovq	%xmm0, %rax
	vpandq	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setnp	%cl
	sete	%dl
	andb	%cl, %dl
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	orb	%dl, %al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x433eb208c2dc0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000092:
	vmovq	%xmm0, %rax
	vpandq	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x47efffffe0000000
.LCPI3_2:
	.quad	0x3810000000000000
	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vcmpnlesd	.LCPI3_1(%rip), %xmm0, %k0
	vcmpngesd	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

