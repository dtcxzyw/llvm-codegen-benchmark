func0000000000000025:                   # @func0000000000000025
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$32, %rcx
	movabsq	$3912501852556263585, %rdx      # imm = 0x364BFFB4A0AC80A1
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rax
	movabsq	$3912501852556263585, %rcx      # imm = 0x364BFFB4A0AC80A1
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rdx, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	sarq	$61, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rdx, %rax
	sarq	$63, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
