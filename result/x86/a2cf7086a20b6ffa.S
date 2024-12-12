func000000000000002e:                   # @func000000000000002e
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	imulq	$60800, %rax, %rax              # imm = 0xED80
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
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
func000000000000002a:                   # @func000000000000002a
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rdi,%rax), %rax
	retq
