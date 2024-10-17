func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	negl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	negl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
