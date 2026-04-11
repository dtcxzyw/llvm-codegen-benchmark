	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	31(%rdi,%rax), %rax
	retq

