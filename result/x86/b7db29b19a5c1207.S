func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	andl	$-64, %esi
	addl	$64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	andl	$-32, %esi
	addl	$32, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movzwl	%si, %eax
	addl	$80, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	andl	$-8, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
