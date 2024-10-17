func0000000000000011:                   # @func0000000000000011
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	addl	%edx, %esi
	cmpl	$60, %esi
	setl	%cl
	cmpl	$61, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	addl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000344:                   # @func0000000000000344
	addl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$25, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	addl	%edx, %esi
	setg	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%edx, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	cmpl	$128, %esi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	cmpl	$108, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	%edx, %esi
	cmpl	$3, %esi
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	%edx, %esi
	cmpl	$410, %esi                      # imm = 0x19A
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq
