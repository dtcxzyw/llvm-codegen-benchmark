func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	addl	$-27, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movswl	%si, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
