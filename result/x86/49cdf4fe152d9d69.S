func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$7, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
