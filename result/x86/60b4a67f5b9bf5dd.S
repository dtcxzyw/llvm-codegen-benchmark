func0000000000000005:                   # @func0000000000000005
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	shlq	$63, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$7, %eax
	shll	$4, %esi
	leal	128(%rax,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shll	$31, %edi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
