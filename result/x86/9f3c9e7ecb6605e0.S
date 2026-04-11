	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	-9(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f7:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

