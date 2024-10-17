func0000000000000024:                   # @func0000000000000024
	leaq	4095(%rdi), %rcx
	andq	$-4096, %rcx                    # imm = 0xF000
	cmpq	$134213633, %rdi                # imm = 0x7FFF001
	movl	$134217728, %eax                # imm = 0x8000000
	cmovaeq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	2097151(%rdi), %rcx
	andq	$-1048576, %rcx                 # imm = 0xFFF00000
	shrq	$34, %rdi
	cmpl	$63, %edi
	movabsq	$1082331758592, %rax            # imm = 0xFC00000000
	cmovaeq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	32(%rdi), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rax, %rcx
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovgeq	%rcx, %rax
	retq
