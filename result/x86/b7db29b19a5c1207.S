func00000000000000aa:                   # @func00000000000000aa
	addl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	andl	$-32, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	movzwl	%si, %eax
	addl	$80, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%edx, %esi
	andl	$-8, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
