	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000384:
	shrl	$2, %edx
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

