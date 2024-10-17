func000000000000000c:                   # @func000000000000000c
	cmpl	$-11, %edx
	movl	$-12, %eax
	cmovael	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	adcl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1, %edx
	adcl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1, %edx
	adcl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
