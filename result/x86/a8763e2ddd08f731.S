func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
