	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq

