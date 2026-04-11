	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addl	%edx, %edi
	leal	2(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %edi
	leal	2(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000009d:
	addl	%edx, %edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

