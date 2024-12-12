func00000000000000cc:                   # @func00000000000000cc
	testb	$5, %dl
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	andl	$2, %edx
	shrl	%edx
	cmpl	$10, %esi
	setb	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$96, %edx
	orl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$16, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$16515072, %edx                 # imm = 0xFC0000
	cmpl	$12779521, %edx                 # imm = 0xC30001
	setae	%cl
	cmpl	$49921, %esi                    # imm = 0xC301
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testb	$127, %dl
	sete	%cl
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	$65520, %edx                    # imm = 0xFFF0
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	$1048320, %edx                  # imm = 0xFFF00
	setne	%cl
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$2, %dl
	sete	%cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$13, %edx
	andl	$1, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq
