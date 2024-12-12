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
func0000000000000014:                   # @func0000000000000014
	andl	$16376, %esi                    # imm = 0x3FF8
	cmpl	$2008, %esi                     # imm = 0x7D8
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$896, %esi                      # imm = 0x380
	cmpl	$384, %esi                      # imm = 0x180
	setae	%al
	andb	%dil, %al
	retq
