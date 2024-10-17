func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	2147483647(%rdx), %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	xorl	%esi, %edx
	testl	%edi, %edx
	setns	%al
	retq
