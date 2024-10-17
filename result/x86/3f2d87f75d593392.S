func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
