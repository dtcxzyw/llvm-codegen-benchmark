func0000000000000030:                   # @func0000000000000030
	leaq	127(%rdx), %rcx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	2(%rdx), %eax
	andl	$-4, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdx), %rax
	andq	$-4, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	7(%rdx), %eax
	andl	$-8, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	7(%rdx), %eax
	andl	$24, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	31(%rdx), %rax
	andq	$-32, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
