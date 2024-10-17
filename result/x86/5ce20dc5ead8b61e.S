func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-256, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq
