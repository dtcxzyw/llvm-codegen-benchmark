func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edx
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$24, %edx
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$24, %edx
	cmpb	%sil, %dl
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$8, %edx
	cmpb	%sil, %dl
	setbe	%al
	andb	%dil, %al
	retq
