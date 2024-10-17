func00000000000000c8:                   # @func00000000000000c8
	addb	%dil, %sil
	incb	%sil
	cmpb	$64, %sil
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	shrb	$7, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addb	%dil, %sil
	decb	%sil
	setns	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addb	%dil, %sil
	addb	$-13, %sil
	cmpb	$3, %sil
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	%dil, %sil
	addb	$-48, %sil
	cmpb	$50, %sil
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addb	%dil, %sil
	cmpb	$50, %sil
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addb	%dil, %sil
	decb	%sil
	cmpb	$7, %sil
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	%dil, %sil
	cmpb	$-96, %sil
	setne	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addb	%dil, %sil
	decb	%sil
	cmpb	$16, %sil
	setb	%al
	retq
