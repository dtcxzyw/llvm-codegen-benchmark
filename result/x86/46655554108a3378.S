func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	cmovll	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	retq
