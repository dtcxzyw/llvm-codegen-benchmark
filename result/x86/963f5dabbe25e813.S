	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovsq	%rsi, %rax
	andl	$4095, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	testw	%dx, %dx
	cmovnsq	%rsi, %rax
	andl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpw	$13, %dx
	cmoveq	%rsi, %rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzwl	%dx, %eax
	cmpl	$32769, %eax
	cmovaeq	%rsi, %rdi
	movl	%edi, %eax
	retq

