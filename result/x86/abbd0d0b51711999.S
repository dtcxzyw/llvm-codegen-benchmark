func000000000000000a:                   # @func000000000000000a
	movl	$15, %eax
	subl	%esi, %eax
	leaq	312(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$4, %eax
	subl	%esi, %eax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	$2, %eax
	subl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	negl	%esi
	leaq	88(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	subl	%esi, %eax
	imulq	$2624, %rax, %rax               # imm = 0xA40
	leaq	1152(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$14, %eax
	subl	%esi, %eax
	leaq	180(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$-3, %eax
	subl	%esi, %eax
	shlq	$5, %rax
	leaq	256(%rdi,%rax), %rax
	retq
