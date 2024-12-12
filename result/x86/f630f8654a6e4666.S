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
func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovael	%esi, %eax
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
func0000000000000018:                   # @func0000000000000018
	andl	$1056964608, %esi               # imm = 0x3F000000
	cmpq	$323840001, %rdi                # imm = 0x134D6801
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbl	%esi, %eax
	retq
