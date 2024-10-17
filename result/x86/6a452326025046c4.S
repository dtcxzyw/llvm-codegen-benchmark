func0000000000000041:                   # @func0000000000000041
	testl	%edx, %esi
	sete	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	%edx, %esi
	cmpl	$108, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	%edx, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpl	$20, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edx, %esi
	setne	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
