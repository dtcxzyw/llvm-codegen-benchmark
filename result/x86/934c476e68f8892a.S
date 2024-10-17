func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rax
	cmpl	$3, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
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
func0000000000000024:                   # @func0000000000000024
	leaq	216(%rdx), %rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	32(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	24(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	240(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	16(%rdx), %rax
	cmpl	$512, %esi                      # imm = 0x200
	cmovaeq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	24(%rdx), %rax
	cmpl	$7, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	40(%rdx), %rax
	cmpl	$-6, %esi
	cmovbq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	4(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	67(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
