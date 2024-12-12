func00000000000000a8:                   # @func00000000000000a8
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	movabsq	$-329406144173384851, %rcx      # imm = 0xFB6DB6DB6DB6DB6D
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdi, %rsi
	cmpq	$24, %rsi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-13, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	incq	%rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$12, %rsi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdi, %rsi
	cmpq	$-40, %rsi
	setne	%al
	retq
