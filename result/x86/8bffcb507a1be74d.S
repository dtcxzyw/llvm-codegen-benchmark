func0000000000000003:
	xorl	%eax, %eax
	cmpb	$12, %sil
	sete	%al
	andl	$1, %edi
	shlq	$32, %rdi
	leaq	1076109376(%rdi,%rax,4), %rax
	retq

