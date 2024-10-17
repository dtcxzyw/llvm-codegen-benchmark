func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
