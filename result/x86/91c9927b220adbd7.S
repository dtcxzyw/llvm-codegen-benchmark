	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leal	2(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	leal	8(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	leal	4(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000056:
	leal	-2(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	leal	2(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f6:
	leal	2(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq

