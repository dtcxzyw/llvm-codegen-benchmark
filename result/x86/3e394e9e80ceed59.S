func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	imulq	$180288, %rax, %rax             # imm = 0x2C040
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	imulq	$22816, %rax, %rax              # imm = 0x5920
	leaq	1416(%rdi,%rax), %rax
	retq
