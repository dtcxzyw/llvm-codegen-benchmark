func0000000000000000:
	movq	%rsi, %rax
	movabsq	$5247073869855161349, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$10, %rdx
	addl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$954437177, %esi, %eax
	retq

func0000000000000011:
	shrq	$3, %rsi
	imull	%edi, %esi
	imull	$-1227133513, %esi, %eax
	retq

func0000000000000001:
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$7, %rax
	addl	%ecx, %eax
	imull	%edi, %eax
	retq

