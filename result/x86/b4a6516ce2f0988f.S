	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	1(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	1(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

