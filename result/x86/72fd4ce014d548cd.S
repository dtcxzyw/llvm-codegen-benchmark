func0000000000000008:
	shrq	$32, %rsi
	movl	$3266489917, %ecx
	imulq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	shrq	$32, %rsi
	movabsq	$-2654435761, %rcx
	imulq	%rsi, %rcx
	movabsq	$839798700976720815, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000034:
	shrq	$21, %rsi
	imulq	$470296, %rsi, %rcx
	imulq	$654183, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000030:
	shrq	$21, %rsi
	imulq	$654183, %rsi, %rcx
	imulq	$-997805, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000038:
	shrq	$32, %rsi
	movl	$4195354525, %ecx
	imulq	%rsi, %rcx
	imulq	$1734723475, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

