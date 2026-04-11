	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vmovd	%edi, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vmovd	%edi, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vmovd	%edi, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vmovd	%edi, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vmovd	%edi, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	vmovd	%edi, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shlq	$33, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	shlq	$33, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vmovd	%edi, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	shlq	$33, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	vmovd	%edi, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI11_0:
	.long	0x3d4ccccd
	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	vmovd	%edi, %xmm0
	vucomiss	.LCPI11_0(%rip), %xmm0
	setb	%al
	retq

.LCPI12_0:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	vmovd	%edi, %xmm0
	vmovss	.LCPI12_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

