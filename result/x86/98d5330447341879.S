func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$3581, %edi                     # imm = 0xDFD
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpl	$50001, %edi                    # imm = 0xC351
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
