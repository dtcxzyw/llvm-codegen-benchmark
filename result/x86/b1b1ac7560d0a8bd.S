func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$8608480567731124088, %rax      # imm = 0x7777777777777778
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
