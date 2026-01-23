	.att_syntax
func000000000000000f:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rsi, %rax
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000000d:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rsi, %rax
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rsi, %rax
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000005:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	subq	%rsi, %rax
	addq	%rcx, %rax
	retq

