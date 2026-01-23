	.att_syntax
func00000000000000e1:
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

