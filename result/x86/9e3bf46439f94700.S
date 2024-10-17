func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rsi
	andl	$1073741816, %esi               # imm = 0x3FFFFFF8
	leaq	352(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rsi
	leaq	-1(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	btq	$48, %rsi
	movabsq	$140737488355327, %rax          # imm = 0x7FFFFFFFFFFF
	adcq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$9, %rax
	leaq	1(%rdi,%rax), %rax
	retq
