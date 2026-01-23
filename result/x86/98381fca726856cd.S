	.att_syntax
func0000000000000601:
	incl	%esi
	cmpl	$26, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

