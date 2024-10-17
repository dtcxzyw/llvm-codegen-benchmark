func000000000000007c:                   # @func000000000000007c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$3, %rdi
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	$60, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setbe	%al
	retq
