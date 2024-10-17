func0000000000000034:                   # @func0000000000000034
	movl	$508, %ecx                      # imm = 0x1FC
	subq	%rdi, %rcx
	cmpq	$508, %rdi                      # imm = 0x1FC
	movl	$1, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	negq	%rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	negq	%rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$119, %ecx
	subq	%rdi, %rcx
	cmpq	$79, %rdi
	movl	$40, %eax
	cmovbq	%rcx, %rax
	retq
