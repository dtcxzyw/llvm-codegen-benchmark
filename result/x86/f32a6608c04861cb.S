	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

