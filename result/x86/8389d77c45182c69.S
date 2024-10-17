func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$6, %edi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
