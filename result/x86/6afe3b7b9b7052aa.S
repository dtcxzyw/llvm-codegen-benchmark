func0000000000000024:                   # @func0000000000000024
	shrl	$8, %esi
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$8, %esi
	cmpb	%dil, %sil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$8, %esi
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$8, %esi
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	cmpb	%dil, %sil
	setb	%al
	retq
