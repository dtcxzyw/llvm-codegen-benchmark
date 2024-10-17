func0000000000000004:                   # @func0000000000000004
	addl	$-200, %esi
	cmpw	$100, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-21, %esi
	cmpw	$2, %si
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpw	$-1, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-40, %esi
	cmpw	$-20, %si
	setb	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq
