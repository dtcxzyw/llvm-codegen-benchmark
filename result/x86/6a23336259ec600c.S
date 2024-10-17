func00000000000000f1:                   # @func00000000000000f1
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rax
	andq	$-64, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
