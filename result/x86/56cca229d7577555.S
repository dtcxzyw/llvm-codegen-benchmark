func000000000000006c:                   # @func000000000000006c
	andl	$1, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$5, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$4, %edx
	setae	%al
	andb	%dil, %al
	retq
