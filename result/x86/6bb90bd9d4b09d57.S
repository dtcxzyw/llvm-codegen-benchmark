func00000000000004a4:                   # @func00000000000004a4
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%dl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$236, %edx
	setne	%al
	cmpl	$238, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$164, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpl	$16, %edx
	setb	%al
	cmpl	$4, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	$32, %esi
	setge	%cl
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq
