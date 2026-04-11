	.att_syntax
.LCPI0_0:
	.long	0x3727c5ac
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x0a4fb11f
	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vminss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002e:
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000025:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI10_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end10, nop
func000000000000002d:
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000023:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI12_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI12_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000048:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002b:
	vmaxss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000047:
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI16_0:
	.long	0x3ba3d70a
	.prefalign	4, .Lfunc_end16, nop
func000000000000004a:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI16_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

