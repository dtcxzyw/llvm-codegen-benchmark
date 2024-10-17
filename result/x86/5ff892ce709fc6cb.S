func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpl	$2, %esi
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%edx, %eax
	cmpl	$3, %esi
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpl	$3, %esi
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
