func0000000000000042:                   # @func0000000000000042
	testl	$256, %edx                      # imm = 0x100
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$-8, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testb	$3, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$3013, %esi                     # imm = 0xBC5
	setae	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	orl	%edx, %edi
	cmpl	$7793, %esi                     # imm = 0x1E71
	setae	%al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$4, %edx
	shrl	$2, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$-16, %edx
	cmpl	$65040, %edx                    # imm = 0xFE10
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	andl	$65532, %edx                    # imm = 0xFFFC
	cmpl	$36, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	andl	$15, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000328:                   # @func0000000000000328
	orl	%edx, %edi
	cmpl	$30000, %esi                    # imm = 0x7530
	setb	%al
	orb	%dil, %al
	retq
