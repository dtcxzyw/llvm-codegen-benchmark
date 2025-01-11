func0000000000000020:
	shrq	$32, %rdx
	movl	$3266489917, %ecx
	imulq	%rdx, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000d0:
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rcx
	imulq	$654183, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000c0:
	shrq	$21, %rdx
	imulq	$654183, %rdx, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000e0:
	shrq	$32, %rdx
	movl	$4195354525, %ecx
	imulq	%rdx, %rcx
	imulq	$1734723475, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rax
	retq

