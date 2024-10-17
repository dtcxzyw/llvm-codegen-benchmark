func0000000000000020:                   # @func0000000000000020
	shll	$9, %esi
	leaq	57(%rdi,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shll	$9, %esi
	leaq	59(%rdi,%rsi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	movl	%esi, %eax
	leaq	-2(%rdi,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %esi
	leaq	121(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%esi, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	%esi, %esi
	leaq	11(%rdi,%rsi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %esi
	leaq	11(%rdi,%rsi), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	shll	$3, %esi
	leaq	7(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %esi
	leaq	7(%rdi,%rsi), %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	%esi, %esi
	leaq	-16(%rdi,%rsi,8), %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	movl	%esi, %eax
	leaq	526(%rdi,%rax,8), %rax
	retq
