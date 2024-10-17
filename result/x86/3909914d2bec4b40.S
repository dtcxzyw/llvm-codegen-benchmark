func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	1(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
