	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	vandps	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI9_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vandps	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI10_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	vandps	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI11_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end11, nop
func000000000000001a:
	vandps	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI12_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	vandps	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI13_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	vandps	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI14_0:
	.long	0x7fffffff
	.prefalign	4, .Lfunc_end14, nop
func000000000000000d:
	vandps	.LCPI14_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

