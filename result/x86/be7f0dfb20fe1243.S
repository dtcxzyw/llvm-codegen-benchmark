func000000000000001a:                   # @func000000000000001a
	cmpb	$1, %sil
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	cmpb	$91, %sil
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
