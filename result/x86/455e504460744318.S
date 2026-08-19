	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000aa6:
	negl	%edx
	leal	(%rsi,%rdx,8), %eax
	leal	348(%rdi,%rax), %eax
	testl	%eax, %eax
	setle	%al
	retq

