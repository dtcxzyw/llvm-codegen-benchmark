func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	-25(%rsi), %rax
	andq	$-4, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdi, %rsi
	leaq	2040(%rsi), %rax
	andq	$-8, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edi, %esi
	leal	9(%rsi), %eax
	andl	$-2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	andq	$-4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%edi
	leal	(%rsi,%rdi), %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	andq	$-2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	leaq	32(%rsi), %rax
	andq	$-64, %rax
	retq
