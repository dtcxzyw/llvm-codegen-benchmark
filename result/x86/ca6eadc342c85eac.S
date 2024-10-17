func00000000000000c1:                   # @func00000000000000c1
	cmpb	$8, %sil
	setne	%cl
	cmpb	$3, %dil
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$22, %sil
	setne	%cl
	cmpb	$22, %dil
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$3, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$47, %sil
	sete	%cl
	cmpb	$47, %dil
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpb	$5, %sil
	setge	%cl
	cmpb	$5, %dil
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpb	$53, %sil
	setl	%cl
	cmpb	$53, %dil
	setl	%al
	xorb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	sete	%cl
	cmpb	$127, %dil
	setb	%al
	xorb	%cl, %al
	retq
