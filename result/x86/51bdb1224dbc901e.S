func0000000000000004:
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	movabsq	$8608480567731124087, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

