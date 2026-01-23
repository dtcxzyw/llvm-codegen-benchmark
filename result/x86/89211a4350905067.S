	.att_syntax
func00000000000003e1:
	incl	%edx
	testb	$1, %sil
	movl	$5, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	decl	%edx
	testb	$1, %sil
	movl	$94, %eax
	cmovneq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

