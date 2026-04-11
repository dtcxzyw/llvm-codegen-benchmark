	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b3:
	leaq	40(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b0:
	leaq	40(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	sete	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

