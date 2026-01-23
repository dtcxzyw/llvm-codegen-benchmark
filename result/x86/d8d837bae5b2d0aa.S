	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	imulq	$40750197, %rax, %rax
	shrq	$42, %rax
	imull	$107927, %eax, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

