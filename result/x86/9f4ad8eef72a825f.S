func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%ecx, %eax
	retq
