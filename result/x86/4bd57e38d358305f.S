func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$1117984489315730401, %rax      # imm = 0xF83E0F83E0F83E1
	imulq	%rdx, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	leaq	80(%rdi,%rdx), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	leaq	-1(%rdi,%rax), %rax
	retq
