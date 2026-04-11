	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	cmpb	$8, %sil
	movl	$8, %eax
	cmovbl	%esi, %eax
	movzbl	%al, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

