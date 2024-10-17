func0000000000000054:                   # @func0000000000000054
	shrq	$2, %rsi
	movabsq	$-6148914691236517204, %rax     # imm = 0xAAAAAAAAAAAAAAAC
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	movabsq	$485440633518672411, %rcx       # imm = 0x6BCA1AF286BCA1B
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$3, %rsi
	movabsq	$-5270498306774157604, %rax     # imm = 0xB6DB6DB6DB6DB6DC
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
