func0000000000000038:                   # @func0000000000000038
	andl	$49152, %esi                    # imm = 0xC000
	cmpl	$32768, %esi                    # imm = 0x8000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	testl	$61440, %esi                    # imm = 0xF000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$262144, %esi                   # imm = 0x40000
	xorl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$32, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	notl	%esi
	testl	$960, %esi                      # imm = 0x3C0
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$16515072, %esi                 # imm = 0xFC0000
	cmpl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	testl	$33554416, %esi                 # imm = 0x1FFFFF0
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	$2130706432, %esi               # imm = 0x7F000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$128, %esi
	xorl	$1416784179, %edi               # imm = 0x54726933
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	testl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
