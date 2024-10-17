func0000000000000031:                   # @func0000000000000031
	sarq	$3, %rsi
	movabsq	$8619973866219416643, %rax      # imm = 0x77A04C8F8D28AC43
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$4, %rsi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$4, %rsi
	movabsq	$-8737931403336103397, %rax     # imm = 0x86BCA1AF286BCA1B
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	sarq	$2, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$-8608480567731124087, %rcx     # imm = 0x8888888888888889
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
