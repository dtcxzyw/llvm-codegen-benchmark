func000000000000000a:                   # @func000000000000000a
	andl	$1, %edi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	shll	$5, %edi
	leaq	256(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	248(%rsi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	312(%rsi), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edi
	leaq	232(%rsi,%rdi,8), %rax
	retq
