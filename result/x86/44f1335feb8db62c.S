	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movabsq	$2305843009213693950, %rax
	andq	%rsi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	shlq	$5, %rsi
	andq	$-64, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andq	$-64, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	andq	$-2, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	andq	$-2, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

