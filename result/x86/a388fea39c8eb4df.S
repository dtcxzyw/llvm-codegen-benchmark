	.att_syntax
func0000000000000008:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	seta	%al
	addl	%eax, %eax
	retq

