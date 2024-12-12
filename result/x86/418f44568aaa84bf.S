func00000000000000c1:                   # @func00000000000000c1
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrxq	%rsi, %rdi, %rax
	testl	$4096, %eax                     # imm = 0x1000
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
