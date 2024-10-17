func00000000000000d8:                   # @func00000000000000d8
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rdx
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	sarq	$61, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movq	%rdx, %rcx
	movq	%rsi, %rax
	sarq	$4, %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
