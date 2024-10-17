func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orb	$16, %al
	cmpq	$65536, %rsi                    # imm = 0x10000
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orb	$-128, %al
	cmpq	$127, %rsi
	movzbl	%al, %eax
	cmovbel	%edi, %eax
	retq
