func000000000000001c:                   # @func000000000000001c
	shlq	$49, %rdx
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	testb	$7, %dl
	cmovneq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$43, %rdx
	cmoveq	%rsi, %rdi
	movabsq	$-73014444032, %rax             # imm = 0xFFFFFFEF00000000
	cmpq	%rax, %rdi
	setb	%al
	retq
