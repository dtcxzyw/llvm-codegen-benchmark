func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setge	%al
	retq
