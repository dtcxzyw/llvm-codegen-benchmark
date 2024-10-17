func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	cmpl	$-1, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpl	$-64, %edx
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edx
	cmpl	$-5, %edx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subl	%edx, %esi
	addl	$-20, %esi
	cmpl	$43, %esi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	addl	$4, %esi
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%al
	andb	%dil, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	$6144, %esi                     # imm = 0x1800
	setl	%al
	andb	%dil, %al
	retq
func00000000000000da:                   # @func00000000000000da
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	addl	$101, %esi
	cmpl	$6, %esi
	setge	%al
	andb	%dil, %al
	retq
