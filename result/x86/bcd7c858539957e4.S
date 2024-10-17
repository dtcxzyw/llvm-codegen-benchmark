func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rdx
	sete	%al
	shlb	$5, %al
	cmpq	$65536, %rsi                    # imm = 0x10000
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdx
	movb	$2, %al
	sbbb	$0, %al
	testq	%rsi, %rsi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
