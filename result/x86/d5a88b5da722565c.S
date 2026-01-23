	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000008:
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax
	bswapl	%eax
	retq

func000000000000000d:
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax
	bswapl	%eax
	retq

