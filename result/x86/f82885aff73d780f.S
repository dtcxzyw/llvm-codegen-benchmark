func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rdi, %rax
	setge	%al
	retq
