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
	andb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	xorl	%edi, %esi
	testb	$6, %sil
	sete	%al
	retq
