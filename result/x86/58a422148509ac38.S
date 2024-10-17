func00000000000000f1:                   # @func00000000000000f1
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	1(%rax,%rax), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
