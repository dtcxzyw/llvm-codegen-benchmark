	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	addq	%rdx, %rsi
	leaq	3744(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000080:
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

