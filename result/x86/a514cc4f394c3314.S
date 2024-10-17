func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
