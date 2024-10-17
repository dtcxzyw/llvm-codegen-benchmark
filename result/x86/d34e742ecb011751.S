func000000000000000a:                   # @func000000000000000a
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx      # imm = 0x5555555555555556
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	sarq	$2, %rsi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$5, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
