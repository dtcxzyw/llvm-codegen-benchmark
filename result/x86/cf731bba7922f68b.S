	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	$-65536, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	subq	%rdi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$281474976710648, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

