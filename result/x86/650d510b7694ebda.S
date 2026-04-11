	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	tzcntl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

