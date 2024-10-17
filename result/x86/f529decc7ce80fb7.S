func0000000000000155:                   # @func0000000000000155
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000140:                   # @func0000000000000140
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	%rsi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq
