	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	15(,%rsi,4), %rax
	movabsq	$17179869176, %rcx
	andq	%rax, %rcx
	leaq	40(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	8(,%rsi,8), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	40(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leaq	8(,%rsi,8), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	leaq	40(%rcx,%rdi), %rax
	retq

