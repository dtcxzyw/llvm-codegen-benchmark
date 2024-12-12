func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq
