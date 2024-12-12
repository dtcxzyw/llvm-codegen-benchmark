func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %ecx
	incl	%edi
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movzwl	%si, %ecx
	addl	$3, %edi
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	addl	$2, %edi
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000092:                   # @func0000000000000092
	movzwl	%si, %ecx
	incl	%edi
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq
