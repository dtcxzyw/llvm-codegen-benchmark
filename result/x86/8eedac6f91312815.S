func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	128(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	10(%rax,%rdi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	32768(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	33216(%rax,%rdi), %rax
	retq
