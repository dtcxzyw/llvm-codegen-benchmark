	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ee1:
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	decq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

