func000000000000000a:                   # @func000000000000000a
	xorl	%esi, %edx
	testl	%edi, %edx
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%esi, %edx
	testl	%edi, %edx
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
