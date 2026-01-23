	.att_syntax
func0000000000000005:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$6148914691236517206, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-5270498306160590848, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-2635249153387078802, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-64, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$2, %rax
	retq

