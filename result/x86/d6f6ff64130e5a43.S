func000000000000002c:                   # @func000000000000002c
	shrl	$8, %edx
	cmpl	$65000, %esi                    # imm = 0xFDE8
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notl	%edx
	andl	$7, %edx
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	testl	$524288, %edx                   # imm = 0x80000
	sete	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrl	$9, %edx
	cmpl	$-2147483640, %esi              # imm = 0x80000008
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
