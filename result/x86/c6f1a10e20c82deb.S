func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orl	$1, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	cmoval	%edi, %eax
	retq
