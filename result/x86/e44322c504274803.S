func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	(%rsi,%rdi), %rcx
	cmpq	$4096, %rcx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rcx, %rax
	retq
