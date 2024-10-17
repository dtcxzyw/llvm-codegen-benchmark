func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addq	%rdi, %rax
	retq
