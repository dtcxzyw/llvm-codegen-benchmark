func000000000000011a:                   # @func000000000000011a
	addl	$-100, %edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1000, %esi                     # imm = 0x3E8
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000216:                   # @func0000000000000216
	addl	$4, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$156, %edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$4, %edx
	cmpl	%edi, %edx
	sete	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setge	%al
	orb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	addl	$-2, %edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	addl	$-5, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000011b:                   # @func000000000000011b
	addl	$-5, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	addl	$16, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000031b:                   # @func000000000000031b
	addl	$16, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
