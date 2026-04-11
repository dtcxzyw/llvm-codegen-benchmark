	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	6728(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rax,%rcx,4), %rax
	retq

