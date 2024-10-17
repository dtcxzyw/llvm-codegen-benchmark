func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$9, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shll	$14, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%edx, %edx
	sete	%al
	retq
