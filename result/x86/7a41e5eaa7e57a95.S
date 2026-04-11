	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	decl	%esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$33, %rax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

