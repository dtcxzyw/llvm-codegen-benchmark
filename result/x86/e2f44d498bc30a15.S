	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ef:
	shlq	$5, %rdx
	subq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000016b:
	shlq	$2, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	subq	%rdx, %rdi
	shlq	$12, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

