func0000000000000081:                   # @func0000000000000081
	testq	%rsi, %rsi
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	andl	%ecx, %edi
	cmpl	$108, %edi
	sete	%al
	retq
func000000000000060c:                   # @func000000000000060c
	testq	%rsi, %rsi
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	andl	%ecx, %edi
	cmpl	$102, %edi
	setne	%al
	retq
