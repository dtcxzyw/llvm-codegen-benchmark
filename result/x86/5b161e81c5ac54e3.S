func000000000000000d:
	movl	%esi, %ecx
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000009:
	movl	%esi, %ecx
	movabsq	$-6640827866535438581, %rdx
	movq	%rdi, %rax
	imulq	%rdx
	leaq	(%rdx,%rdi), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$6, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

