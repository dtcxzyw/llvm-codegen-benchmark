func0000000000000002:                   # @func0000000000000002
	movl	$16384, %eax                    # imm = 0x4000
	subq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$64, %ecx
	subq	%rdi, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$10240, %ecx                    # imm = 0x2800
	subq	%rdi, %rcx
	cmpq	$500, %rcx                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$36, %ecx
	subq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$8, %ecx
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	$8, %rax
	cmovaeq	%rcx, %rax
	retq
