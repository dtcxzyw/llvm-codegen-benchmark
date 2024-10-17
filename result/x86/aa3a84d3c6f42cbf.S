func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	subl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	subl	%edi, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imull	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	imull	%edx, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imull	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
