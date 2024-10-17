func0000000000000000:                   # @func0000000000000000
	cmpq	$8388608, %rdi                  # imm = 0x800000
	movl	$8388608, %ecx                  # imm = 0x800000
	cmovbq	%rdi, %rcx
	cmpq	$8193, %rcx                     # imm = 0x2001
	movl	$8192, %eax                     # imm = 0x2000
	cmovaeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
