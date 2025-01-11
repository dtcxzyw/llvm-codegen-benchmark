func0000000000000008:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$3022314549036572937, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$14, %rdx
	addl	%edx, %eax
	retq

func0000000000000009:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$7512003556908026083, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$45, %rdx
	addl	%edx, %eax
	retq

