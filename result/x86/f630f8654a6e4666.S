func0000000000000001:                   # @func0000000000000001
	andl	$4, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$8184, %esi                     # imm = 0x1FF8
	xorl	%eax, %eax
	shrq	$32, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$7, %esi
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq
