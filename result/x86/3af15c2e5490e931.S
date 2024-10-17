func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$2064, %esi                     # imm = 0x810
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$2064, %esi                     # imm = 0x810
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$769, %edx                      # imm = 0x301
	setge	%cl
	andb	%dil, %cl
	testb	$80, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	andl	$2, %esi
	shrl	%esi
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$58, %edx
	sete	%cl
	andb	%dil, %cl
	testl	$65504, %esi                    # imm = 0xFFE0
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$2146435073, %edx               # imm = 0x7FF00001
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	orb	%dl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$83886080, %edx                 # imm = 0x5000000
	setne	%cl
	andb	%dil, %cl
	andl	$16128, %esi                    # imm = 0x3F00
	cmpl	$1280, %esi                     # imm = 0x500
	setb	%al
	orb	%cl, %al
	retq
