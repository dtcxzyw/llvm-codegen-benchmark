func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpb	$123, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$2, %edx
	cmpb	$10, %sil
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %edx
	cmpb	$94, %sil
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
