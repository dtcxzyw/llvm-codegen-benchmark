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
func0000000000000030:                   # @func0000000000000030
	andl	$1835008, %esi                  # imm = 0x1C0000
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	cmpl	$-2143354879, %esi              # imm = 0x803F0001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	testl	$49152, %esi                    # imm = 0xC000
	setne	%al
	orb	%dil, %al
	retq
