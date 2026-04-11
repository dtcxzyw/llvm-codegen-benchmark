	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000032a:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq

