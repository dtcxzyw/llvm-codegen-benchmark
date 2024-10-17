func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$8619973866219416643, %rax      # imm = 0x77A04C8F8D28AC43
	imulq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
