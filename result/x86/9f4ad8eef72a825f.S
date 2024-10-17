func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%ecx, %eax
	retq
