func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
