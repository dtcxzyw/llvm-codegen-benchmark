func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	cmpl	$4089, %edx                     # imm = 0xFF9
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq
