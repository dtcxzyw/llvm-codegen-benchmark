.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$30, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$61, %rcx
	addl	%edx, %ecx
	addl	%ecx, %eax
	shll	$31, %ecx
	addl	%eax, %ecx
	vcvtsi2sd	%ecx, %xmm15, %xmm0
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

