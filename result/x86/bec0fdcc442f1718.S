func0000000000000021:                   # @func0000000000000021
	addq	$4, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
