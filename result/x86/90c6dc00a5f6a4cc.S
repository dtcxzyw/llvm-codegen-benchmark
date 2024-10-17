func0000000000000011:                   # @func0000000000000011
	movb	$31, %al
	subb	%sil, %al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	negb	%sil
	cmpb	%dil, %sil
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	negb	%sil
	cmpb	%dil, %sil
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$-2, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$32, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq
