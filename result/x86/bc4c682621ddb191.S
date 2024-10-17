func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	subq	%rax, %rdi
	addq	$18, %rdi
	cmpq	$273, %rdi                      # imm = 0x111
	setae	%al
	retq
