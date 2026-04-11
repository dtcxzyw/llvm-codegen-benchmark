	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	$-4096, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	shrq	$30, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

