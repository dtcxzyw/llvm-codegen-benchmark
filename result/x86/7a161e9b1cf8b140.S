func000000000000001d:                   # @func000000000000001d
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	addl	%edi, %eax
	incq	%rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$131056, %esi                   # imm = 0x1FFF0
	leal	(%rsi,%rdi), %eax
	addq	$8, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$131056, %esi                   # imm = 0x1FFF0
	leal	(%rsi,%rdi), %eax
	addq	$8, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	addq	$64, %rax
	retq
