func0000000000000010:                   # @func0000000000000010
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	movl	%esi, %ecx
	movl	$268435455, %eax                # imm = 0xFFFFFFF
	cmovbeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdi, %rdi
	movl	%esi, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	cmpq	$300000, %rdi                   # imm = 0x493E0
	movl	$300000, %eax                   # imm = 0x493E0
	cmovbq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpq	$858993460, %rdi                # imm = 0x33333334
	movl	%esi, %ecx
	cmovaeq	%rcx, %rax
	retq
