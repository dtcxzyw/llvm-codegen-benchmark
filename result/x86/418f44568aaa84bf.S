func0000000000000061:                   # @func0000000000000061
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rsi, %rdi, %rax
	testl	$4096, %eax                     # imm = 0x1000
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
