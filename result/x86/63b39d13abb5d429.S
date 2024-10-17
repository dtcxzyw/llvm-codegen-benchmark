.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	vucomisd	.LCPI0_0(%rip), %xmm0
	cmovbel	%edi, %eax
	retq
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%eax, %edi
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	cmovbel	%edi, %eax
	retq
