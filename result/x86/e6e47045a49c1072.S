func0000000000000034:                   # @func0000000000000034
	sarq	$4, %rsi
	sarq	$5, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$5, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	sarq	$4, %rsi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	sarq	$3, %rsi
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000035:                   # @func0000000000000035
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$32, %rsi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$32, %rsi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$4, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$2, %rsi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000003b:                   # @func000000000000003b
	sarq	$32, %rsi
	sarq	$5, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setge	%al
	retq
