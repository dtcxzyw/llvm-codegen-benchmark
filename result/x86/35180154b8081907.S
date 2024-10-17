func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	shll	$5, %eax
	addq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
