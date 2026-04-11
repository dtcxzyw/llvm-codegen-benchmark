	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imull	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	imull	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

