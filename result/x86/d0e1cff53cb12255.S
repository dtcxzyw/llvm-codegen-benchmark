func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%edi, %eax
	cmovpl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	movl	$-1, %eax
	cmovnpl	%edi, %eax
	retq
.LCPI2_0:
	.quad	0xc1e0000000200000              # double -2147483649
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-2.147483649E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	cmovael	%edi, %eax
	retq
.LCPI4_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.7976931348623157E+308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmoval	%edi, %eax
	retq
.LCPI5_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000b:                   # @func000000000000000b
	vucomisd	.LCPI5_0(%rip), %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
