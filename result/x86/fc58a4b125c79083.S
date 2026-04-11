	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	shrq	$5, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

