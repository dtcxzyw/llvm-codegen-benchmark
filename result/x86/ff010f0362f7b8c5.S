func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$8619973866219416643, %rax      # imm = 0x77A04C8F8D28AC43
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setne	%al
	retq
