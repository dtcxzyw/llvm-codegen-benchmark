func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$10, %rax
	setae	%al
	retq
