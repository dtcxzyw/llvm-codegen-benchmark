func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-9008875012741874045, %rax     # imm = 0x82FA0BE82FA0BE83
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$4246732448623781667, %rax      # imm = 0x3AEF6CA970586723
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
