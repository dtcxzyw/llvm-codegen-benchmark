func000000000000007c:                   # @func000000000000007c
	movabsq	$17179856892, %rax              # imm = 0x3FFFFCFFC
	addq	%rsi, %rax
	shrq	$2, %rax
	incl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	incl	%eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addq	%rdi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addq	$63, %rsi
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000067:                   # @func0000000000000067
	addq	$63, %rsi
	shrq	$6, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
