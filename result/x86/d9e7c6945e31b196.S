	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	cmpq	$1073741824, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	btq	$35, %rdi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movabsq	$3458764513820540928, %rax
	testq	%rax, %rdi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	testl	$4096, %edi
	cmoveq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

