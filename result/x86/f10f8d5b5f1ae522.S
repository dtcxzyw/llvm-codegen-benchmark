func000000000000006c:                   # @func000000000000006c
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$48, %sil
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andb	$1, %sil
	leal	(%rsi,%rdi), %eax
	shrb	$7, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	negb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$3, %sil
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$1, %sil
	orb	%dil, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	negb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq
