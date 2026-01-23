	.att_syntax
.LCPI0_0:
	.long	0x44800000
func0000000000000006:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

.LCPI1_0:
	.long	0x44800000
func000000000000000a:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

.LCPI2_0:
	.long	0x3d4ccccd
func0000000000000009:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

.LCPI3_0:
	.long	0x3d4cccd0
func0000000000000004:
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

.LCPI4_0:
	.long	0x3d4cccd0
func000000000000000b:
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

.LCPI5_0:
	.long	0x40400000
func0000000000000001:
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

