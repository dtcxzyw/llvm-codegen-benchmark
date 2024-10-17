func000000000000001c:                   # @func000000000000001c
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	cmpq	$942081, %rdx                   # imm = 0xE6001
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$34, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	movl	$3019898880, %ecx               # imm = 0xB4000000
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	testq	%rsi, %rsi
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
