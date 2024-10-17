.LCPI0_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x4042800000000000              # double 37
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_2:
	.quad	0x401c48c6001f0abf              # double 7.0710678118654746
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [7.0710678118654746E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000007:                   # @func0000000000000007
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	setne	%al
	retq
.LCPI3_0:
	.quad	0x3ff5a305532617c2              # double 1.3523000000000001
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x40ac200000000000              # double 3600
.LCPI4_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_2:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	vdivsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1           # xmm1 = [1.2566370614359172E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
