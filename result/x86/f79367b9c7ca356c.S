func0000000000000028:                   # @func0000000000000028
	imull	$11283, %esi, %eax              # imm = 0x2C13
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	imulq	$-86400, %rsi, %rax             # imm = 0xFFFEAE80
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$60, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq
