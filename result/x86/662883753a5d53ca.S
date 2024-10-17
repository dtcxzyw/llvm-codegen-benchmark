func000000000000000a:                   # @func000000000000000a
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	240(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$72, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$8, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq
