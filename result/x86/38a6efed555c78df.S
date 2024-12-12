func000000000000007f:                   # @func000000000000007f
	movl	$2, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax               # imm = 0xA40
	leaq	800(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
