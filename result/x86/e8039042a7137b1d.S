func000000000000008a:                   # @func000000000000008a
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	subl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imull	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imull	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
