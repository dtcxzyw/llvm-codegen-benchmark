func0000000000000211:                   # @func0000000000000211
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrxl	%edx, %esi, %ecx
	shrl	$18, %ecx
	andl	$1, %ecx
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
