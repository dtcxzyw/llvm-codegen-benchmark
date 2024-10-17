func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	imulq	$152, %rax, %rax
	leaq	26(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	leaq	12(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	15(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	imulq	$1040, %rax, %rax               # imm = 0x410
	leaq	120(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	6(%rdi,%rax,4), %rax
	retq
