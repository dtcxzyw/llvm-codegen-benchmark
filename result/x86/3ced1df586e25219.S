	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000012:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000017:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000011:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000001d:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000001:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000000d:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000e:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000016:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000019:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000009:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

