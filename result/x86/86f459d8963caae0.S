.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	vcmpeqsd	.LCPI0_0(%rip), %xmm0, %k0
	kmovw	%k0, %ecx
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	subl	%ecx, %eax
	retq
