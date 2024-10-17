func0000000000000082:                   # @func0000000000000082
	cmpl	$7, %edx
	setb	%cl
	andb	%dil, %cl
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$198, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	andl	$49152, %esi                    # imm = 0xC000
	negw	%si
	seto	%al
	orb	%cl, %al
	retq
