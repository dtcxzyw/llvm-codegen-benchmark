func0000000000000401:                   # @func0000000000000401
	shrq	$3, %rsi
	imull	$1041204193, %esi, %eax         # imm = 0x3E0F83E1
	shrq	$3, %rdi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	shrq	$3, %rsi
	imull	$1041204193, %esi, %eax         # imm = 0x3E0F83E1
	shrq	$3, %rdi
	cmpl	%eax, %edi
	sete	%al
	retq
