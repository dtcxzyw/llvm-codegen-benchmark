	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rsi, %rax
	blsrq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	popcntq	%rdi, %rcx
	cmpl	$1, %ecx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rsi, %rax
	blsrq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movq	%rsi, %rax
	blsrq	%rdi, %rcx
	cmoveq	%rdi, %rax
	retq

