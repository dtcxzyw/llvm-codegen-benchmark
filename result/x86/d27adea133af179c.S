func0000000000000101:                   # @func0000000000000101
	cmpq	$10, %rsi
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000901:                   # @func0000000000000901
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	$-1, %rsi
	movl	$256, %eax                      # imm = 0x100
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
