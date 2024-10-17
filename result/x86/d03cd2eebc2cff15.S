func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	128(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	32768(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
