func0000000000000005:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$15, %rdx
	addq	%rdx, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000009:
	subq	%rsi, %rdi
	movabsq	$-5893541452261140249, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$33, %rdx
	leaq	1(%rdx,%rax), %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func000000000000000d:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	movabsq	$9223372036854743040, %rax
	addq	%rcx, %rax
	retq

