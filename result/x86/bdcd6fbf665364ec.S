	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x43960000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI7_0:
	.long	0x3f7746ed
	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x3f19999a
	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI9_0(%rip), %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000007:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x3f7fbe77
	.prefalign	4, .Lfunc_end14, nop
func000000000000001b:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	.LCPI14_0(%rip), %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000001a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000001c:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000016:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000019:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	sete	%al
	retq

.LCPI20_0:
	.long	0xbf7ffffe
	.prefalign	4, .Lfunc_end20, nop
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovss	.LCPI20_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000001d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000011:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000001:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq

