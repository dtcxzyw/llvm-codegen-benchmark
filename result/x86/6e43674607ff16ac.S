func00000000000000ff:                   # @func00000000000000ff
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	13(%rdi,%rax), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	-1032(%rdi,%rax,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	1(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
