func0000000000000081:                   # @func0000000000000081
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovbel	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	cmovbel	%esi, %edi
	cmpl	$5, %edi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %esi
	cmovpl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
