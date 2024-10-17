func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	shrb	$7, %al
	retq
