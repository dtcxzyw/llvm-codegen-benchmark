func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	%dl, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
