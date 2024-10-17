func0000000000000484:                   # @func0000000000000484
	cmpb	$8, %dl
	setb	%cl
	cmpl	$2, %esi
	setae	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$58, %dl
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpb	$48, %dl
	sete	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpb	$6, %dl
	setb	%cl
	xorl	$26, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
