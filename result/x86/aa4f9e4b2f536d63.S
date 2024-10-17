func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
