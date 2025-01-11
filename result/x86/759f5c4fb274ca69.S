func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

