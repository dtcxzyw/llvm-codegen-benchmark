func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$24, %esi
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$24, %esi
	cmpb	%sil, %dil
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$31, %esi
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$4, %esi
	cmpb	%sil, %dil
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %esi
	cmpb	%sil, %dil
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%esi
	cmpb	%sil, %dil
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$8, %esi
	cmpb	%sil, %dil
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$8, %esi
	cmpb	%sil, %dil
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	cmpb	%sil, %dil
	setb	%al
	retq
