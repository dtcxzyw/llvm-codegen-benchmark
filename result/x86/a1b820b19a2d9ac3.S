func0000000000000034:                   # @func0000000000000034
	leaq	63(%rdx), %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovgeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovleq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	24(%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$28, %eax
	cmovaq	%rcx, %rax
	retq
