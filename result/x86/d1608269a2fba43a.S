	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	$16, %dl
	cmovneq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	testb	$32, %dl
	cmoveq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq

