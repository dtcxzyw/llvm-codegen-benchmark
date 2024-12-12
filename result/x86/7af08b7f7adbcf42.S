func0000000000000021:                   # @func0000000000000021
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq
func000000000000068a:                   # @func000000000000068a
	addl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	addl	%edx, %esi
	cmpl	$60, %esi
	setl	%cl
	cmpl	$61, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000e94:                   # @func0000000000000e94
	addl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	addl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$25, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	addl	%edx, %esi
	setg	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	addl	%edx, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000f0c:                   # @func0000000000000f0c
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%edx, %esi
	cmpl	$128, %esi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	cmpl	$108, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c38:                   # @func0000000000000c38
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000486:                   # @func0000000000000486
	addl	%edx, %esi
	cmpl	$410, %esi                      # imm = 0x19A
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq
