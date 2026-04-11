	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leal	3(%rsi), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

