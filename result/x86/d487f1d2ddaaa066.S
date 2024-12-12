func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%esi, %edi
	andl	$7, %edi
	cmpl	$6, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	testw	%di, %di
	setns	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%esi, %edi
	testl	$32767, %edi                    # imm = 0x7FFF
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imull	%esi, %edi
	testb	$60, %dil
	sete	%al
	retq
