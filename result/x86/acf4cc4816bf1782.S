func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	%edx, %eax
	shrl	$14, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq
