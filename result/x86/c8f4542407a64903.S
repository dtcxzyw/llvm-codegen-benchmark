	.att_syntax
.LCPI0_0:
	.quad	0x43e0000000000000
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%al
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000005:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x43e0000000000000
func000000000000000c:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x43efffffffffffff
func0000000000000004:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

