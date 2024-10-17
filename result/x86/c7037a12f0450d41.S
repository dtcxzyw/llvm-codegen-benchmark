func000000000000000b:                   # @func000000000000000b
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movabsq	$4099276461301563392, %rax      # imm = 0x38E38E3900000000
	imulq	%rsi, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	leaq	1(,%rax,4), %rax
	retq
