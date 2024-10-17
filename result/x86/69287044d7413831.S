func0000000000000058:                   # @func0000000000000058
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	movabsq	$-329406144173384851, %rcx      # imm = 0xFB6DB6DB6DB6DB6D
	leaq	1(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdi, %rsi
	cmpq	$24, %rsi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	$-13, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$12, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdi, %rsi
	cmpq	$-40, %rsi
	setne	%al
	retq
