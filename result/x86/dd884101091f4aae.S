func0000000000000007:                   # @func0000000000000007
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
