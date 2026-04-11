	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cd203af9ee75616
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ceb05876e5b0121
	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3e45798ee2308c3a
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3cd203af9ee75616
	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3ceb05876e5b0121
	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3cd203af9ee75616
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI6_1(%rip), %xmm0
	seta	%al
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3fefff2e48e8a71e
	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI8_1(%rip), %xmm0
	seta	%al
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI9_1(%rip), %xmm0
	seta	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3feccccccccccccd
	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI10_1(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%al
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x38aa95a5c0000000
	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI12_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI12_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000029:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000008:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

.LCPI16_0:
	.quad	0x7fffffffffffffff
.LCPI16_1:
	.quad	0x3fe921fb54442d18
	.prefalign	4, .Lfunc_end16, nop
func0000000000000005:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI16_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI16_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI17_0:
	.quad	0x7fffffffffffffff
.LCPI17_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end17, nop
func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI17_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI17_1(%rip), %xmm0
	setb	%al
	retq

.LCPI18_0:
	.quad	0x7fffffffffffffff
.LCPI18_1:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end18, nop
func000000000000000b:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI18_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI18_1(%rip), %xmm0
	setbe	%al
	retq

.LCPI19_0:
	.quad	0x7fffffffffffffff
.LCPI19_1:
	.quad	0x3e45798ee2308c3a
	.prefalign	4, .Lfunc_end19, nop
func000000000000000d:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vandpd	.LCPI19_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI19_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

