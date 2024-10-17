func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
