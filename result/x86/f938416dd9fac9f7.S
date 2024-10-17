func0000000000000007:                   # @func0000000000000007
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	68569(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	148(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	movslq	%esi, %rcx
	movabsq	$-10000000000000, %rax          # imm = 0xFFFFF6E7B18D6000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
