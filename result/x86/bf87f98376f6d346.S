func0000000000000026:                   # @func0000000000000026
	movl	$1, %ecx
	shlxl	%edi, %ecx, %eax
	cmpl	$32, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$16, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$28, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$8, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
