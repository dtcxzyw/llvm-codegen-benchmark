func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	shll	$16, %eax
	orq	%rdi, %rax
	orq	$262144, %rax                   # imm = 0x40000
	retq
