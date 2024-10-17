func0000000000000002:                   # @func0000000000000002
	notl	%esi
	testl	$2064, %esi                     # imm = 0x810
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$577, %esi                      # imm = 0x241
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$112197633, %esi                # imm = 0x6B00001
	setb	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1835008, %esi                  # imm = 0x1C0000
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$-4, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-98305, %esi                   # imm = 0xFFFE7FFF
	cmpl	$1024, %esi                     # imm = 0x400
	setge	%al
	orb	%dil, %al
	retq
