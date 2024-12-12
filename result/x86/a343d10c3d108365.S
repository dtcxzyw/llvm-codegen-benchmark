func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	movabsq	$-4294967297, %rcx              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rcx, %rdx
	cmovbeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$3, %rdx
	movl	$1, %eax
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
