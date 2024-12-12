func0000000000000058:                   # @func0000000000000058
	andl	$49152, %esi                    # imm = 0xC000
	cmpl	$32768, %esi                    # imm = 0x8000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	testl	$61440, %esi                    # imm = 0xF000
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$262144, %esi                   # imm = 0x40000
	xorl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpl	$32, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	andl	$16515072, %esi                 # imm = 0xFC0000
	cmpl	$8388608, %esi                  # imm = 0x800000
	sete	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	testl	$33554416, %esi                 # imm = 0x1FFFFF0
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	andl	$63488, %esi                    # imm = 0xF800
	cmpl	$53249, %esi                    # imm = 0xD001
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testl	$4088, %esi                     # imm = 0xFF8
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	testl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000518:                   # @func0000000000000518
	testl	$2130706432, %esi               # imm = 0x7F000000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
