func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$256, %edi                      # imm = 0x100
	movl	$255, %eax
	cmovll	%esi, %eax
	retq
