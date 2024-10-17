func0000000000000046:                   # @func0000000000000046
	leaq	-1(%rsi), %rax
	cmpq	$1, %rsi
	movl	$12, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	-1(%rsi), %rax
	cmpq	$2049, %rsi                     # imm = 0x801
	movl	$2047, %ecx                     # imm = 0x7FF
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leaq	1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	-1(%rsi), %rax
	cmpq	$129, %rsi
	movl	$128, %ecx
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
