func0000000000000ac1:                   # @func0000000000000ac1
	cmpl	$2, %edx
	setge	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpw	$48, %si
	setne	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	cmpl	$95, %edx
	setne	%cl
	testw	%si, %si
	sete	%dl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000814:                   # @func0000000000000814
	cmpl	$8, %edx
	setae	%al
	cmpw	$6, %si
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	testl	%edx, %edx
	setne	%al
	testw	%si, %si
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000414:                   # @func0000000000000414
	cmpl	$8, %edx
	setb	%cl
	testw	%si, %si
	sete	%dl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
