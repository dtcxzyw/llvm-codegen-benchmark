	.att_syntax
func0000000000000000:
	leaq	25(%rdi), %rax
	movabsq	$5675921253449092805, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%edx, %eax
	retq

func000000000000000b:
	leaq	1900(%rdi), %rax
	movabsq	$-6640827866535438581, %rcx
	imulq	%rcx
	leaq	1900(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$6, %rax
	addl	%ecx, %eax
	retq

func0000000000000008:
	leaq	999(%rdi), %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%edx, %eax
	retq

func0000000000000009:
	leaq	12084(%rdi), %rax
	movabsq	$5830082077616845943, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%edx, %eax
	retq

