func00000000000000a4:                   # @func00000000000000a4
	movslq	%edi, %rax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movslq	%edi, %rax
	addq	$2048, %rax                     # imm = 0x800
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
