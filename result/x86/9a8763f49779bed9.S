	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3a1b900000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vcmpeqsd	.LCPI4_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	retq

