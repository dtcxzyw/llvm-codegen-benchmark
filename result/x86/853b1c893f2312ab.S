func000000000000001f:                   # @func000000000000001f
	andl	$63, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1073741808, %esi               # imm = 0x3FFFFFF0
	leaq	104(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16, %esi
	leal	69(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$1, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-4, %esi
	leal	16(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
