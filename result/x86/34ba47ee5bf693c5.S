func000000000000002a:                   # @func000000000000002a
	cmpb	%sil, %dil
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpb	%sil, %dil
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subb	%sil, %dil
	cmpb	$13, %dil
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subb	%sil, %dil
	cmpb	$-12, %dil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subb	%sil, %dil
	cmpb	$30, %dil
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subb	%sil, %al
	shrb	$7, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subb	%sil, %dil
	cmpb	$127, %dil
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subb	%sil, %dil
	cmpb	$33, %dil
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	%sil, %dil
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subb	%sil, %dil
	cmpb	$31, %dil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subb	%sil, %dil
	cmpb	$43, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subb	%sil, %dil
	cmpb	$4, %dil
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subb	%sil, %dil
	cmpb	$6, %dil
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	subb	%sil, %dil
	cmpb	$-1, %dil
	setne	%al
	retq
