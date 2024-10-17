func0000000000000014:                   # @func0000000000000014
	imull	%esi, %edi
	addq	$-1073741825, %rdi              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rdi              # imm = 0xC0000000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%esi, %edi
	addq	$-250, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
