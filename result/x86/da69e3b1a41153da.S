func000000000000002c:                   # @func000000000000002c
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$942081, %rdx                   # imm = 0xE6001
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movb	$34, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	movl	$3019898880, %ecx               # imm = 0xB4000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testq	%rsi, %rsi
	cmoveq	%rdx, %rdi
	movabsq	$-73014444032, %rax             # imm = 0xFFFFFFEF00000000
	cmpq	%rax, %rdi
	setb	%al
	retq
