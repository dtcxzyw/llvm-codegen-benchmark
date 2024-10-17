func000000000000001c:                   # @func000000000000001c
	shrl	$25, %edx
	cmpb	$95, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$25, %edx
	andl	$1, %edx
	cmpb	$95, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
