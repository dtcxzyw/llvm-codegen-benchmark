func000000000000000c:                   # @func000000000000000c
	andl	$2052, %esi                     # imm = 0x804
	cmpw	$4, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$15, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	cmpw	$3, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$896, %esi                      # imm = 0x380
	cmpl	$384, %esi                      # imm = 0x180
	setae	%al
	andb	%dil, %al
	retq
