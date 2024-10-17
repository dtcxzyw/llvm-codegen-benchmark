func000000000000056c:                   # @func000000000000056c
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000046c:                   # @func000000000000046c
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000564:                   # @func0000000000000564
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	addl	$-925, %esi                     # imm = 0xFC63
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
