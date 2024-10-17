func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	-1(%rsi), %ecx
	cmpl	$32, %edx
	movl	$31, %eax
	cmovgel	%ecx, %eax
	andl	%edi, %eax
	retq
