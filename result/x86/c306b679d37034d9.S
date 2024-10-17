func0000000000000011:                   # @func0000000000000011
	cmpb	$12, %dl
	cmovneq	%rsi, %rdi
	testl	$131072, %edi                   # imm = 0x20000
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$4, %dl
	cmovbl	%edi, %esi
	testb	%sil, %sil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
