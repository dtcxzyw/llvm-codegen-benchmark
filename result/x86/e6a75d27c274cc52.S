func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	%esi
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	cmpb	%dil, %sil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$16, %esi
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %esi
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$56, %rsi
	cmpb	%dil, %sil
	sete	%al
	retq
