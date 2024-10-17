func0000000000000018:                   # @func0000000000000018
	cmpb	$65, %dl
	sete	%cl
	cmpl	$12, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$114, %dl
	sete	%cl
	cmpl	$6, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$11, %dl
	sete	%cl
	cmpl	$11, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%dl, %dl
	sete	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
