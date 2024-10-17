func00000000000000d8:                   # @func00000000000000d8
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	incq	%rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
