func0000000000000018:                   # @func0000000000000018
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	sarq	$3, %rdi
	movabsq	$8040888442386214807, %rax      # imm = 0x6F96F96F96F96F97
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	decl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	decl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	$-64, %esi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-5, %esi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	incl	%esi
	sarq	$5, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
