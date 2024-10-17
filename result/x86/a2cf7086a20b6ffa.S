func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	imulq	$60800, %rax, %rax              # imm = 0xED80
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq
