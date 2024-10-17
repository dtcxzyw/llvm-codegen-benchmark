func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$8, %esi
	cmovbl	%edx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpl	$8, %esi
	cmovbl	%edx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cmpl	$8, %esi
	cmovll	%edx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	cmpl	$8, %esi
	cmovll	%edx, %eax
	retq
