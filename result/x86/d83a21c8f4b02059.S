func00000000000000f6:                   # @func00000000000000f6
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-131072, %rsi                  # imm = 0xFFFE0000
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movabsq	$-17179869184, %rax             # imm = 0xFFFFFFFC00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
