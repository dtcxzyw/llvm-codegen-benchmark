func0000000000000821:                   # @func0000000000000821
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrxl	%edx, %esi, %ecx
	shrl	$18, %ecx
	andl	$1, %ecx
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
