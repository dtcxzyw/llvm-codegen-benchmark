func0000000000000421:                   # @func0000000000000421
	subl	%esi, %edx
	xorl	$1, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000481:                   # @func0000000000000481
	subl	%esi, %edx
	cmpl	$12, %edx
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	subl	%esi, %edx
	cmpl	$8, %edx
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	subl	%esi, %edx
	cmpl	$31, %edx
	sete	%cl
	cmpl	$30, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	subl	%esi, %edx
	cmpl	$15, %edx
	sete	%cl
	cmpl	$2017, %edi                     # imm = 0x7E1
	setge	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	subl	%esi, %edx
	cmpl	$3, %edx
	setl	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	subl	%esi, %edx
	cmpl	$8, %edx
	setl	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	subl	%esi, %edx
	cmpl	$26, %edx
	setne	%cl
	cmpl	$24, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	subl	%esi, %edx
	cmpl	$8, %edx
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setge	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	subl	%esi, %edx
	cmpl	$31, %edx
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	subl	%esi, %edx
	cmpl	$3, %edx
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setl	%al
	andb	%cl, %al
	retq
func0000000000002421:                   # @func0000000000002421
	subl	%esi, %edx
	xorl	$2, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edx
	xorl	$-3, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000054a:                   # @func000000000000054a
	subl	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
