func0000000000000004:                   # @func0000000000000004
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	$67104769, %esi                 # imm = 0x3FFF001
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$16, %esi
	cmpl	$33, %esi
	setl	%al
	andb	%dil, %al
	retq
