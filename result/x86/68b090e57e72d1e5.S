func0000000000000074:                   # @func0000000000000074
	leal	256(%rdx), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovbq	%rdi, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-3(%rdx), %eax
	cmpl	$-3, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4194303(%rdx), %eax
	cmpl	$-127, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-48(%rdx), %eax
	cmpl	$45, %esi
	cmoveq	%rdi, %rax
	retq
