	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	leaq	(%rdx,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000107:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	addq	%rsi, %rdx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000184:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leaq	(%rsi,%rdx,8), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

