	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %edx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movabsq	$1229782938247303440, %rax
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movabsq	$2459565876494606880, %rax
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movabsq	$-8608480567731124096, %rax
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

