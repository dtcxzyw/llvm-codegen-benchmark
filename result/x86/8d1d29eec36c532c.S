func0000000000000021:                   # @func0000000000000021
	andl	$32512, %esi                    # imm = 0x7F00
	xorl	$15360, %esi                    # imm = 0x3C00
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$6144, %esi                     # imm = 0x1800
	cmpl	$4096, %esi                     # imm = 0x1000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$268369920, %esi                # imm = 0xFFF0000
	cmpl	$65536, %esi                    # imm = 0x10000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	$65504, %esi                    # imm = 0xFFE0
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$16515072, %esi                 # imm = 0xFC0000
	cmpl	$2359296, %esi                  # imm = 0x240000
	setne	%cl
	cmpl	$-4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000301:                   # @func0000000000000301
	testb	$-32, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%esi
	testb	$-16, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$1073676288, %esi               # imm = 0x3FFF0000
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$520093696, %esi                # imm = 0x1F000000
	cmpl	$16777216, %esi                 # imm = 0x1000000
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	$4064, %esi                     # imm = 0xFE0
	sete	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
