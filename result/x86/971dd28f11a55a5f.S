func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq
