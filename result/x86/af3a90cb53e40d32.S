	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	negl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	negl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

