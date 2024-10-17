func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$1717986918, %edx               # imm = 0x66666666
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
