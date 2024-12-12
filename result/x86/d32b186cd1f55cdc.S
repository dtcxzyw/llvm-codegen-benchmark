func000000000000002c:                   # @func000000000000002c
	cmpb	$114, %dl
	sete	%cl
	cmpl	$6, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$11, %dl
	sete	%cl
	cmpl	$11, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dl, %dl
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testb	%dl, %dl
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$65, %dl
	sete	%cl
	cmpl	$12, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$-64, %dl
	setl	%cl
	cmpl	$240, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
