func000000000000027a:                   # @func000000000000027a
	addl	%esi, %edx
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edx
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edi, %edx
	setae	%al
	retq
