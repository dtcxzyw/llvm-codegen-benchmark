	.att_syntax
func000000000000002c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func00000000000000ac:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000006c:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

func000000000000007c:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func00000000000000fc:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-7(%rdi), %rax
	retq

