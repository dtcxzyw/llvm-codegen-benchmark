func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %ecx
	testl	%edx, %edx
	movl	$15, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-1(%rsi), %ecx
	cmpl	$32, %edx
	movl	$31, %eax
	cmovgel	%ecx, %eax
	andl	%edi, %eax
	retq
