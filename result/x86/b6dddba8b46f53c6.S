	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	movl	%edx, %ecx
	andl	$536870911, %esi
	addq	%rcx, %rsi
	subq	%rsi, %rax
	retq

