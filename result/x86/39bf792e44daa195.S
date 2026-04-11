	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000fe1:
	movl	$8, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

