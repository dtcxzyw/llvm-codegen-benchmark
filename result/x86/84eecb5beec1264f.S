	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI5_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI7_0:
	.quad	0x433fffffffffffff
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	seta	%al
	retq

