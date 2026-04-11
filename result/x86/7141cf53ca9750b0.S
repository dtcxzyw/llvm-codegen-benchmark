	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	leaq	(%rdi,%rdx,8), %rax
	leaq	-4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	addq	%rsi, %rdi
	leaq	-12(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-12(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000056:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c2:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

