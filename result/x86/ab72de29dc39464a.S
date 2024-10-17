func0000000000000042:                   # @func0000000000000042
	andl	$-1048576, %edx                 # imm = 0xFFF00000
	cmpl	$-1408237568, %edx              # imm = 0xAC100000
	sete	%cl
	cmpl	$-1062731776, %edi              # imm = 0xC0A80000
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$-4, %edx
	cmpl	$1600, %edx                     # imm = 0x640
	sete	%cl
	cmpl	$31, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$-193, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	notl	%edx
	testb	$30, %dl
	sete	%cl
	cmpl	$14, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1024, %edx                     # imm = 0x400
	sete	%cl
	cmpl	$19, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$-16, %edx
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %edi
	setge	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	andl	$-2, %edx
	cmpl	$2, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testl	$-2147483584, %edx              # imm = 0x80000040
	setne	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testb	$32, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	orl	%edx, %edi
	cmpl	$7797, %esi                     # imm = 0x1E75
	setae	%al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	andl	$64512, %edx                    # imm = 0xFC00
	cmpl	$49921, %edx                    # imm = 0xC301
	setae	%cl
	cmpl	$196, %edi
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	orl	%edx, %esi
	cmpl	$-11, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$128, %edx
	orl	%edi, %edx
	setne	%al
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	$442, %edx                      # imm = 0x1BA
	sete	%cl
	cmpl	$37, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %edx
	testl	%edi, %edi
	setns	%al
	orb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$768, %edx                      # imm = 0x300
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
