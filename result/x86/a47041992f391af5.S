func0000000000000021:                   # @func0000000000000021
	addl	$32, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testl	%esi, %esi
	cmovsl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-90, %edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%edx
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq
