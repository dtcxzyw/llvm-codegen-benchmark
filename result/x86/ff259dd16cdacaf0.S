	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001a:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq

