	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	negb	%dil
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	negb	%dil
	movabsq	$-9223372036854775808, %rax
	shrxq	%rdi, %rax, %rax
	retq

