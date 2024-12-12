func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	subl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
