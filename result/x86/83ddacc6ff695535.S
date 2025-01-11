func0000000000000001:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	movabsq	$2066035336255469781, %rax
	imulq	%rdx, %rax
	movabsq	$73786976294838200, %rcx
	addq	%rax, %rcx
	rorxq	$3, %rcx, %rax
	movabsq	$18446744073709551, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	movabsq	$4835703278458516699, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax
	subq	%rax, %rcx
	shrq	$63, %rcx
	movl	%ecx, %eax
	retq

