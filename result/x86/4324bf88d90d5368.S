func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$24, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$24, %edx
	cmpb	%dl, %sil
	seta	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$8, %edx
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq
