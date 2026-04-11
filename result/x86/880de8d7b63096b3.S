	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	andq	$-33619968, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-65281, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rsi, %rax
	andq	$-65521, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	andq	$-402653696, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	andq	$-268435865, %rax
	retq

