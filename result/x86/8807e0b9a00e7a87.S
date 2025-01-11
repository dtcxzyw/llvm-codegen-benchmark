.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	movl	%edi, %eax
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

.LCPI1_0:
	.quad	0x403e99a027525461
func0000000000000001:
	movl	%edi, %eax
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	subl	%ecx, %eax
	retq

