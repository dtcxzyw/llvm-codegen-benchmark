func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%eax, %edi
	cmpl	$1346850388, %edi               # imm = 0x50474E54
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shlxq	%rsi, %rdx, %rax
	orl	%eax, %edi
	testb	$7, %dil
	sete	%al
	retq
