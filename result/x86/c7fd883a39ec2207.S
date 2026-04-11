	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI6_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vmovss	.LCPI6_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x34800000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.long	0xc2fe0000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	vmovss	.LCPI8_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI9_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	vucomiss	.LCPI9_0(%rip), %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI13_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vucomiss	.LCPI13_0(%rip), %xmm0
	setne	%al
	retq

