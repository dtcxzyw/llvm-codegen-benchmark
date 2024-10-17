func0000000000000054:                   # @func0000000000000054
	movslq	%edi, %rax
	addq	$-2, %rax
	cmpq	$11, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movslq	%edi, %rax
	addq	$2048, %rax                     # imm = 0x800
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
