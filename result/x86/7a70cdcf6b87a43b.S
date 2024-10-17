func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	andb	$31, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$12, %esi
	andb	$7, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
