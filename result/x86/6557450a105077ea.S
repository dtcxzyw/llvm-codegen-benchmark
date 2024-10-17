func00000000000003c1:                   # @func00000000000003c1
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%cl
	cmpl	$125, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	xorl	$1, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	addl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$999, %edi                      # imm = 0x3E7
	setb	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %edx
	addl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000031c:                   # @func000000000000031c
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$5, %edx
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	andl	$1, %edx
	negl	%esi
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$1, %edx
	addl	%esi, %edx
	setne	%cl
	cmpl	$536870912, %edi                # imm = 0x20000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
