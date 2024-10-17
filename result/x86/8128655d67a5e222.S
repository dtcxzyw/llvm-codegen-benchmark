func000000000000007c:                   # @func000000000000007c
	addq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	addq	$120000, %rsi                   # imm = 0x1D4C0
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$60, %rsi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rsi
	sarq	$5, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rsi
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	addq	$1000, %rsi                     # imm = 0x3E8
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	retq
func0000000000000075:                   # @func0000000000000075
	incq	%rsi
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
