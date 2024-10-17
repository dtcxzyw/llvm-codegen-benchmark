func00000000000000f6:                   # @func00000000000000f6
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shlq	$31, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$26, %rsi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$17, %rsi
	addq	$-131072, %rsi                  # imm = 0xFFFE0000
	sarq	$32, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	addl	$-4, %esi
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
