func0000000000000030:                   # @func0000000000000030
	subq	%rsi, %rdx
	leaq	16(%rdx), %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	subl	%esi, %edx
	leal	1(%rdx), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdx
	leaq	-8(%rdx), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	8(%rdx), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq
