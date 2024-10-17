func0000000000000031:                   # @func0000000000000031
	addl	$7, %esi
	andl	$56, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-29, %esi
	andl	$-2, %esi
	cmpl	$22, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-1129722709, %esi              # imm = 0xBCA9CCAB
	testl	$-33554433, %esi                # imm = 0xFDFFFFFF
	sete	%al
	andb	%dil, %al
	retq
