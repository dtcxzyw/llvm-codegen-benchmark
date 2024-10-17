func0000000000000039:                   # @func0000000000000039
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$7, %edx
	movl	$7, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$16, %edx
	movl	$16, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
