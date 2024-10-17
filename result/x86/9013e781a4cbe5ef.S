func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$7, %eax
	sarl	$9, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	addl	%edx, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	retq
func0000000000000079:                   # @func0000000000000079
	addl	%edx, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	retq
