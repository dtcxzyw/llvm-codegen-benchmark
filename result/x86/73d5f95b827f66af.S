func00000000000000b1:                   # @func00000000000000b1
	addq	$63, %rsi
	shrq	$6, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$7, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	addq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$63, %rsi
	shrq	$6, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$63, %rsi
	shrq	$3, %rsi
	andq	$-8, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	decl	%esi
	shrl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
