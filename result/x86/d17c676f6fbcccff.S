func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpw	$16, %di
	sete	%al
	xorq	$3, %rax
	retq
