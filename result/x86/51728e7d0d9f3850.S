func0000000000000021:                   # @func0000000000000021
	leaq	288(%rdx), %rax
	cmpl	$3, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	28(%rdx), %rax
	cmpl	$12, %esi
	cmovaeq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	16(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	228(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	16(%rdx), %rax
	cmpl	$3, %esi
	cmovgeq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	224(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	20(%rdx), %rax
	cmpl	$13, %esi
	cmovaeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-65536(%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	24(%rdx), %rax
	cmpl	$65, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	32(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	148(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	68(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
