func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$1879048192, %edx               # imm = 0x70000000
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
