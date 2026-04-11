	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdi, %rdx
	leal	(%rsi,%rcx), %eax
	shldq	$58, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	%rdi, %rdx
	leal	(%rsi,%rcx), %eax
	shldq	$61, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq

