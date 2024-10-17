func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$13, %sil
	sete	%al
	notq	%rax
	addq	%rdi, %rax
	retq
