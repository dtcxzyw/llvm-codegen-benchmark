func0000000000000011:                   # @func0000000000000011
	addl	$32, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testl	%esi, %esi
	cmovsl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2147483647, %edx               # imm = 0x7FFFFFFF
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-90, %edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%edx
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq
