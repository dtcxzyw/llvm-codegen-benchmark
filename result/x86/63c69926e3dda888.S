func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %edx
	movl	$44, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$8, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpl	$-1, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$6, %edx
	movl	$16, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
