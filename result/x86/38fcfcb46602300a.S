	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	leaq	(%rdi,%rdx,2), %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	shlq	$7, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq

