func0000000000000005:                   # @func0000000000000005
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$7, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$5, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	5(%rsi), %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
