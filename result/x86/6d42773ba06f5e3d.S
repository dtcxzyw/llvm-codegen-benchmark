func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	cmovnel	%esi, %edi
	cmpl	$577, %edi                      # imm = 0x241
	setb	%al
	retq
