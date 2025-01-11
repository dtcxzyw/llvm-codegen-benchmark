func0000000000000007:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

