func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$62, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$62, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$1073741823, %edi               # imm = 0x3FFFFFFF
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4096, %rsi                    # imm = 0xF000
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movb	$40, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movb	$40, %al
	bzhiq	%rax, %rsi, %rcx
	bzhiq	%rax, %rdi, %rax
	cmpq	%rcx, %rax
	setae	%al
	retq
