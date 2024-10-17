func0000000000000022:                   # @func0000000000000022
	testl	$2048, %edx                     # imm = 0x800
	sete	%cl
	andb	%sil, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$897, %edx                      # imm = 0x381
	setne	%cl
	andb	%sil, %cl
	cmpl	$2064, %edi                     # imm = 0x810
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	andl	$13, %edx
	cmpl	$5, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$32, %edx
	shrl	$5, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$32, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$-5, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$22, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %edx               # imm = 0x7FF00000
	sete	%cl
	andb	%dil, %cl
	cmpl	$2146435073, %esi               # imm = 0x7FF00001
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%edx
	testl	$2139095040, %edx               # imm = 0x7F800000
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	andl	$224, %edx
	cmpl	$192, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
