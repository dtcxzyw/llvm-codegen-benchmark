func0000000000000001:                   # @func0000000000000001
	incl	%edi
	xorl	%eax, %eax
	testl	$131071, %edi                   # imm = 0x1FFFF
	sete	%al
	shlq	$32, %rax
	retq
