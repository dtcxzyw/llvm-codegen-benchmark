	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	4096(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	4(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	8(%rdx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003c:
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000f:
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

