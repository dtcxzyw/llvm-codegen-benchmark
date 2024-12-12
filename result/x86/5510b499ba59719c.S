func0000000000000421:                   # @func0000000000000421
	subl	%edx, %esi
	xorl	$6, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	subl	%edx, %esi
	cmpl	$70, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subl	%edx, %esi
	cmpl	$5, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	subl	%edx, %esi
	cmpl	$12, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	subl	%edx, %esi
	cmpl	$8, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$30, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	subl	%edx, %esi
	cmpl	$15, %esi
	sete	%cl
	cmpl	$2017, %edi                     # imm = 0x7E1
	setge	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	subl	%edx, %esi
	cmpl	$3, %esi
	setl	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	subl	%edx, %esi
	cmpl	$8, %esi
	setl	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	subl	%edx, %esi
	cmpl	$26, %esi
	setne	%cl
	cmpl	$24, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	subl	%edx, %esi
	cmpl	$8, %esi
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setge	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	subl	%edx, %esi
	cmpl	$3, %esi
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	subl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	subl	%edx, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$82, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subl	%edx, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$82, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$57677, %edi                    # imm = 0xE14D
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subl	%edx, %esi
	cmpl	$-3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	addl	$-2147483648, %esi              # imm = 0x80000000
	notl	%edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	cmpl	$-1, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	subl	%edx, %esi
	cmpl	$17, %esi
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
