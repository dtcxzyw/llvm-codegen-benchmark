func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx), %rax
	shrq	$21, %rax
	addl	%edi, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	sarq	$63, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sarq	$56, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
