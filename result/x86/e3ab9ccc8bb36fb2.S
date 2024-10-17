func00000000000000d4:                   # @func00000000000000d4
	andl	$15, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$15, %edx
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
