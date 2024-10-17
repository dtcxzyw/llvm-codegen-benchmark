func0000000000000007:                   # @func0000000000000007
	cmpl	$127, %esi
	movl	$127, %eax
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	imulq	%rdi, %rax
	retq
