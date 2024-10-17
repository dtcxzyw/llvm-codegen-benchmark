.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000002:                   # @func0000000000000002
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4018000000000000              # double 6
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_2:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI1_2(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000008:                   # @func0000000000000008
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	cmpq	%rcx, %rax
	sete	%al
	retq
