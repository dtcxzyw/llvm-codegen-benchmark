	.att_syntax
func00000000000000d7:
	shrq	$3, %rdx
	movabsq	$5738987045154082725, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	shrq	$3, %rsi
	movabsq	$-9008875012741874045, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000020:
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	shrq	%rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shrq	%rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000024:
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq

func00000000000000c0:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000014:
	leaq	63(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	shrq	$6, %rcx
	addl	%edi, %ecx
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$6, %rax
	addl	%ecx, %eax
	shlq	$32, %rax
	retq

func00000000000000d4:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func00000000000000d5:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

