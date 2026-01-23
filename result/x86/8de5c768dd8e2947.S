	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$6148914691236517224, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-6148914691236517192, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$10000, %rdx, %rax
	retq

