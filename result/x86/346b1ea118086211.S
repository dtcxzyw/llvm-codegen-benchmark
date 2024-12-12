func0000000000000026:                   # @func0000000000000026
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$127, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	cmpl	$30016, %esi                    # imm = 0x7540
	setl	%cl
	cmpl	%edx, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ea:                   # @func00000000000000ea
	cmpl	%edx, %esi
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$8, %esi
	setae	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000010a:                   # @func000000000000010a
	cmpl	%edx, %esi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	%edx, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$228, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$228, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
