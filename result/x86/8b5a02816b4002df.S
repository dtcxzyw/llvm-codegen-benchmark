func000000000000001b:                   # @func000000000000001b
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	$1073741824, %rsi               # imm = 0x40000000
	shrq	$31, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax               # imm = 0x3FFFFFF8
	addq	%rdi, %rax
	retq
