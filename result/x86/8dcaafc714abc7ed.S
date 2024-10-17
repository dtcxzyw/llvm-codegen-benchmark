func000000000000000c:                   # @func000000000000000c
	cmpq	$4, %rdi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$1024, %rdi                     # imm = 0x400
	movl	$4096, %eax                     # imm = 0x1000
	cmovgeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$17, %rdi
	cmovaeq	%rdi, %rax
	retq
