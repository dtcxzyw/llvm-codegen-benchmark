func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shrq	$3, %rsi
	movabsq	$-9008875012741874045, %rax     # imm = 0x82FA0BE82FA0BE83
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	movabsq	$4246732448623781667, %rax      # imm = 0x3AEF6CA970586723
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrq	$3, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	63(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
