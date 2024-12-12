func0000000000003181:                   # @func0000000000003181
	cmpl	$1, %edi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001821:                   # @func0000000000001821
	cmpl	$310, %edi                      # imm = 0x136
	setl	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$110, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003028:                   # @func0000000000003028
	testl	%edi, %edi
	setne	%al
	cmpl	$18, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000003021:                   # @func0000000000003021
	cmpl	$2, %edi
	setne	%al
	cmpl	$38, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002188:                   # @func0000000000002188
	cmpl	$31, %edi
	setae	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$37, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000002028:                   # @func0000000000002028
	cmpl	$21, %edi
	setae	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000588:                   # @func0000000000000588
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
