	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$3, %rsi
	subq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrq	$4, %rsi
	subq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	sarq	$32, %rsi
	subq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	sarq	$5, %rsi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

