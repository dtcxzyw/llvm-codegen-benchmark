	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	tzcntq	%rdi, %rax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	blsrq	%rdi, %rax
	retq

