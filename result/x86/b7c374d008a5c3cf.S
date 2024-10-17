func000000000000006a:                   # @func000000000000006a
	andl	$-2147483648, %edx              # imm = 0x80000000
	subq	$-2147483648, %rdx              # imm = 0x80000000
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	addq	$5, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
