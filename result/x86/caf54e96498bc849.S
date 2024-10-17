func000000000000001d:                   # @func000000000000001d
	andl	$63, %esi
	movl	$64, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$4095, %esi                     # imm = 0xFFF
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$8191, %esi                     # imm = 0x1FFF
	movl	$8192, %ecx                     # imm = 0x2000
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1023, %esi                     # imm = 0x3FF
	movl	$1024, %ecx                     # imm = 0x400
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
