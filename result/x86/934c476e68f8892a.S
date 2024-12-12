func0000000000000061:                   # @func0000000000000061
	leaq	8(%rdx), %rax
	cmpl	$3, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-832(%rdx), %rax
	cmpl	$8, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	216(%rdx), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	32(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-3(%rdx), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-16(%rdx), %rax
	cmpl	$1, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	24(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	16(%rdx), %rax
	cmpl	$512, %esi                      # imm = 0x200
	cmovaeq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	24(%rdx), %rax
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	-16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-24(%rdx), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	67(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
