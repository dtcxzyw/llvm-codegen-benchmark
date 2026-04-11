	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005d:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

