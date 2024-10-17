func0000000000000031:                   # @func0000000000000031
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$504, %esi                      # imm = 0x1F8
	addl	%esi, %edi
	andl	$504, %edi                      # imm = 0x1F8
	cmpl	$34, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	addq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq
