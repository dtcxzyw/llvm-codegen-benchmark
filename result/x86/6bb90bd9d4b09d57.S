func0000000000001144:                   # @func0000000000001144
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	cmpl	$236, %edx
	setne	%al
	cmpl	$238, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$164, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	cmpl	$16, %edx
	setb	%al
	cmpl	$4, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	cmpl	$32, %esi
	setge	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
