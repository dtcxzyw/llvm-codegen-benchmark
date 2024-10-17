func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000256:                   # @func0000000000000256
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	imull	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
