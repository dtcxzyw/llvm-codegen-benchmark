func0000000000000001:                   # @func0000000000000001
	andl	$65536, %esi                    # imm = 0x10000
	xorl	%eax, %eax
	cmpq	$27, %rdi
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$58720255, %esi                 # imm = 0x37FFFFF
	xorl	%eax, %eax
	cmpq	$33554432, %rdi                 # imm = 0x2000000
	cmovbq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-16777216, %esi                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpq	$255, %rdi
	cmovlq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rsi                    # imm = 0xF000
	cmpq	$134213633, %rdi                # imm = 0x7FFF001
	movl	$134217728, %eax                # imm = 0x8000000
	cmovaeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rsi, %rcx
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovgeq	%rcx, %rax
	retq
