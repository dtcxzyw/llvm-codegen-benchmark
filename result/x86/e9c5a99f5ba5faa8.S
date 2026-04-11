	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpb	$46, %dl
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpb	$64, %dl
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovsq	%rsi, %rax
	retq

