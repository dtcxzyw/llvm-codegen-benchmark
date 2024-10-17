func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	notq	%rdi
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %dil
	leaq	640(%rsi,%rdx), %rcx
	leaq	320(%rsi,%rdx), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx,4), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	8(%rsi,%rdi,8), %rax
	retq
