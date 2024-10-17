func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
