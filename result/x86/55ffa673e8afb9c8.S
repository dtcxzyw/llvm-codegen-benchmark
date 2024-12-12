func0000000000000017:                   # @func0000000000000017
	sarq	$2, %rsi
	movabsq	$1117984489315730401, %rax      # imm = 0xF83E0F83E0F83E1
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	80(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	leaq	3(%rdi,%rax), %rax
	retq
