	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

