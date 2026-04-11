	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	leal	(%rdx,%rdi), %eax
	retq

