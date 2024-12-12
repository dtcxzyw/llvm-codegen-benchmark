func0000000000000021:                   # @func0000000000000021
	movb	$31, %al
	subb	%sil, %al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	negb	%sil
	cmpb	%sil, %dil
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movb	$63, %al
	subb	%sil, %al
	cmpb	%al, %dil
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movb	$63, %al
	subb	%sil, %al
	cmpb	%al, %dil
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	negb	%sil
	cmpb	%sil, %dil
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$-2, %al
	subb	%sil, %al
	cmpb	%al, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addb	%sil, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$32, %al
	subb	%sil, %al
	cmpb	%al, %dil
	setb	%al
	retq
