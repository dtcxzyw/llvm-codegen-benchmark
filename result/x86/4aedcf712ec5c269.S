.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000028:                   # @func0000000000000028
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	subq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm0, %xmm0
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
