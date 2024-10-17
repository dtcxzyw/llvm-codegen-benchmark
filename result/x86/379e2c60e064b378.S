func0000000000000006:                   # @func0000000000000006
	cmpq	$5119, %rsi                     # imm = 0x13FF
	movl	$5119, %eax                     # imm = 0x13FF
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	$99, %rsi
	movl	$99, %eax
	cmovbq	%rsi, %rax
	imulq	$1040, %rax, %rax               # imm = 0x410
	leaq	1040(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$63, %rsi
	movl	$63, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
