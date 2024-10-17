func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	cmpq	$262400, %rsi                   # imm = 0x40100
	setne	%al
	incl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$256, %rsi                      # imm = 0x100
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq
