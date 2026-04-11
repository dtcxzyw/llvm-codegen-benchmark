	.att_syntax
.LCPI0_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

.LCPI1_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

.LCPI2_0:
	.long	0x3d4ccccd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

.LCPI3_0:
	.long	0x3d4cccd0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

.LCPI4_0:
	.long	0x3d4cccd0
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

.LCPI5_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

