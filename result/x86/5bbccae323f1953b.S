func0000000000000001:
	subb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	subb	%dl, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

