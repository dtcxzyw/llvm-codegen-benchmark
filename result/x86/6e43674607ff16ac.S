func00000000000000fe:                   # @func00000000000000fe
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	13(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	-1032(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
