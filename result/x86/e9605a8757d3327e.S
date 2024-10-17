func00000000000001d8:                   # @func00000000000001d8
	incl	%esi
	subq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2, %esi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func00000000000001da:                   # @func00000000000001da
	incl	%esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	$-11, %esi
	subq	%rsi, %rdi
	leaq	-11(%rdi), %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	incl	%esi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	addl	$-8, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	decl	%esi
	subq	%rsi, %rdi
	leaq	28(%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	-1(%rsi), %eax
	notq	%rax
	addq	%rdi, %rax
	retq
