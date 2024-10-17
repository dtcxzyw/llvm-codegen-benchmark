.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	movzbl	%al, %eax
	shll	$8, %eax
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shll	$24, %eax
	retq
