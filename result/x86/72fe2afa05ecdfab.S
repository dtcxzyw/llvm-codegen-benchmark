func000000000000001a:                   # @func000000000000001a
	cmpl	$93, %esi
	movl	$93, %eax
	cmovbl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$5552, %esi                     # imm = 0x15B0
	movl	$5552, %eax                     # imm = 0x15B0
	cmovbl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
