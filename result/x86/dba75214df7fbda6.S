	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	11(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

