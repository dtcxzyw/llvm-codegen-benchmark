func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	2(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	shll	$5, %edx
	leaq	40(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	shll	$5, %edx
	leaq	40(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dl
	movl	$5000000, %ecx                  # imm = 0x4C4B40
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovneq	%rcx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
