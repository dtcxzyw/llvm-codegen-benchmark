func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	sete	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	retq
