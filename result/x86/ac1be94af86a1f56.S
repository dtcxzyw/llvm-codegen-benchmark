func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	29(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	leaq	57(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	leaq	59(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	leaq	26(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%esi, %eax
	imulq	$8560, %rax, %rax               # imm = 0x2170
	leaq	224(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	8516(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	leaq	11(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movl	%esi, %eax
	leaq	96(%rdi,%rax), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	48(%rdi,%rax,8), %rax
	retq
