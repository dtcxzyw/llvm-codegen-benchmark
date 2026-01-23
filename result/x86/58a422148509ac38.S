	.att_syntax
func00000000000001e1:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	1(%rax,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

