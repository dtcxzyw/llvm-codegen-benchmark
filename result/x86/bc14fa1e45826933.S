.LCPI0_0:
	.long	0x43000000                      # float 128
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	leal	(%rdi,%rax,2), %eax
	retq
.LCPI1_0:
	.long	0x44a6a000                      # float 1333
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
