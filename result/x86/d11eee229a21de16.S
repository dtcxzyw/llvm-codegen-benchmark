func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$8040888442386214807, %rax      # imm = 0x6F96F96F96F96F97
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	2047(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$11, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1085102592571150095, %rax     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
