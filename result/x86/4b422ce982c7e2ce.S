func0000000000000036:                   # @func0000000000000036
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$17179865088, %rax              # imm = 0x3FFFFF000
	addq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	16383(%rsi), %rax
	shrq	$14, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
