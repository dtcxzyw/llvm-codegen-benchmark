func0000000000000081:                   # @func0000000000000081
	cmpq	$10, %rsi
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rsi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
