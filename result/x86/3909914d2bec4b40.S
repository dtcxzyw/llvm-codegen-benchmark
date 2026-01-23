	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	1(%rax,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

