	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addq	%rsi, %rdi
	lzcntq	%rdi, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

