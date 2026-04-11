	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	incl	%edx
	cmpl	$8, %edx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	addl	$-65536, %edx
	cmpl	$1048576, %edx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpl	$44, %edx
	cmovneq	%rsi, %rax
	retq

