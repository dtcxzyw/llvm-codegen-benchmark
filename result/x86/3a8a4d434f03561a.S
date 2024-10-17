func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$4, %rsi
	andq	$-64, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$288230376151711740, %rax       # imm = 0x3FFFFFFFFFFFFFC
	andq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movb	$58, %al
	bzhiq	%rax, %rsi, %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
