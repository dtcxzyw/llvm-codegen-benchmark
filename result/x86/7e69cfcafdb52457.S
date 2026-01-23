	.att_syntax
func0000000000000064:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	shrq	$3, %rax
	retq

func0000000000000044:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000060:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$5, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$4, %rax
	retq

