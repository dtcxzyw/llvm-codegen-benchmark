	.att_syntax
func0000000000000010:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movabsq	$-9223372032559808509, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	leaq	(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$30, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

