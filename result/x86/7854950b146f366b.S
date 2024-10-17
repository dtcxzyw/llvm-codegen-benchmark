func0000000000000062:                   # @func0000000000000062
	movslq	%esi, %rax
	imulq	$180288, %rax, %rax             # imm = 0x2C040
	leaq	29952(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movslq	%esi, %rax
	imulq	$22816, %rax, %rax              # imm = 0x5920
	leaq	1480(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%esi, %rax
	leaq	41616(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	760(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%esi, %rax
	leaq	21(%rdi,%rax), %rax
	retq
