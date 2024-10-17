func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
