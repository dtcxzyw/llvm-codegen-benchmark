	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000601:
	incl	%esi
	cmpl	$26, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

