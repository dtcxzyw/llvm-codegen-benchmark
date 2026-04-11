	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpb	$35, %dl
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpb	$31, %dl
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpb	$2, %dl
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rdi, %rax
	cmpb	$5, %dl
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovleq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpb	$2, %dl
	cmovaeq	%rsi, %rax
	retq

