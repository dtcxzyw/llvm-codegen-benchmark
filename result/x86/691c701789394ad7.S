func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovel	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq
