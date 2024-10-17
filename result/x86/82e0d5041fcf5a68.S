func0000000000000001:                   # @func0000000000000001
	testl	$272, %esi                      # imm = 0x110
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %esi
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$60, %esi
	cmpw	$9, %si
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1016, %esi                     # imm = 0x3F8
	cmpw	$24, %si
	setb	%al
	andb	%dil, %al
	retq
