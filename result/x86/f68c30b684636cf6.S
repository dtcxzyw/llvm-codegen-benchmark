	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

