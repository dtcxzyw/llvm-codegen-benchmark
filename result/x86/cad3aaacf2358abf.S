func000000000000000c:                   # @func000000000000000c
	andl	$6144, %esi                     # imm = 0x1800
	cmpl	$4096, %esi                     # imm = 0x1000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$268369920, %esi                # imm = 0xFFF0000
	cmpl	$851968, %esi                   # imm = 0xD0000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$2031616, %esi                  # imm = 0x1F0000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$16777212, %esi                 # imm = 0xFFFFFC
	cmpl	$524289, %esi                   # imm = 0x80001
	setae	%al
	orb	%dil, %al
	retq
