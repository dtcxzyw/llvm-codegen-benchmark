func000000000000007a:                   # @func000000000000007a
	movl	$2, %eax
	subl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax               # imm = 0xA40
	leaq	800(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
