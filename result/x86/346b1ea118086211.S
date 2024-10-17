func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$127, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$536870911, %esi                # imm = 0x1FFFFFFF
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpl	$30016, %esi                    # imm = 0x7540
	setl	%cl
	cmpl	%edx, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edx, %esi
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$8, %esi
	setae	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$3, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$21600001, %esi                 # imm = 0x1499701
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	%edx, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$65536, %esi                    # imm = 0x10000
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	testl	%esi, %esi
	setg	%cl
	cmpl	%edx, %esi
	setle	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$228, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$228, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
