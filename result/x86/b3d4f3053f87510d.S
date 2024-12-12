func0000000000000181:                   # @func0000000000000181
	testl	$15360, %edx                    # imm = 0x3C00
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$32774, %edx                    # imm = 0x8006
	setne	%cl
	andb	%dil, %cl
	cmpw	$-2, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$1023, %edx                     # imm = 0x3FF
	sete	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	andl	$65532, %edx                    # imm = 0xFFFC
	cmpl	$8204, %edx                     # imm = 0x200C
	setne	%cl
	cmpw	$-4, %di
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
