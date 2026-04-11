	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addq	%rdx, %rsi
	leaq	16777216(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	addq	%rdx, %rsi
	leaq	16777216(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	addq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	72(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,2), %rax
	retq

