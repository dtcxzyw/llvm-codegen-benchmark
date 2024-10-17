func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrl	$24, %esi
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$24, %esi
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$31, %esi
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$4, %esi
	cmpb	%dil, %sil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %esi
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	%esi
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$8, %esi
	cmpb	%dil, %sil
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$8, %esi
	cmpb	%dil, %sil
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	cmpb	%dil, %sil
	seta	%al
	retq
