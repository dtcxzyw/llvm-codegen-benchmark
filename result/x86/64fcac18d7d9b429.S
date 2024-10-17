func000000000000004a:                   # @func000000000000004a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	andl	$1, %edi
	shll	$4, %edi
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shlq	$5, %rdx
	addq	%rsi, %rdx
	andl	$1, %edi
	leaq	24(%rdx,%rdi,4), %rax
	retq
func000000000000004e:                   # @func000000000000004e
	imulq	$22816, %rdx, %rax              # imm = 0x5920
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	1336(%rax,%rdi,4), %rax
	retq
