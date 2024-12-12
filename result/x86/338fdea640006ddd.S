func00000000000000a4:                   # @func00000000000000a4
	movzbl	%sil, %eax
	addl	$-15, %eax
	cmpl	$-2, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	addl	$-255, %eax
	cmpl	$-94, %eax
	setb	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$42, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$42, %sil
	setne	%al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpb	$42, %sil
	setne	%al
	andb	%dil, %al
	retq
