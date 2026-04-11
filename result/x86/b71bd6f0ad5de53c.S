	.att_syntax
.LCPI0_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x38000100
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x38000100
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x38800000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

