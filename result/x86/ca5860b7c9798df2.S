func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$1117984489315730401, %rax      # imm = 0xF83E0F83E0F83E1
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	leaq	80(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	-1(%rdi,%rax), %rax
	retq
