func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$9, %esi
	setne	%al
	cmpl	$12, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	cmpl	$61504, %esi                    # imm = 0xF040
	setb	%al
	cmpl	$60223, %esi                    # imm = 0xEB3F
	setne	%cl
	andb	%al, %cl
	cmpl	$177, %edi
	setb	%al
	orb	%cl, %al
	retq
