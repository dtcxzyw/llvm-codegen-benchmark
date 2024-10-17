func0000000000000198:                   # @func0000000000000198
	shlxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	addw	%cx, %di
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	xorl	%eax, %eax
	testl	$4095, %edi                     # imm = 0xFFF
	setne	%al
	retq
