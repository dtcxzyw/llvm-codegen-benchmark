	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movabsq	$562949953421296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	31(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	31(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	movabsq	$562949953421296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	31(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movabsq	$-2147483649, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

