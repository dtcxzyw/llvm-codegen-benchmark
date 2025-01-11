func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$1000, %rcx, %rcx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000025:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$-3600, %rcx, %rcx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000002d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$1000000, %rcx, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

