func000000000000003c:                   # @func000000000000003c
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$48, %sil
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	%dil, %sil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$3, %sil
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	addb	%dil, %sil
	sete	%al
	retq
