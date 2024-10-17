func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	leal	(%rdx,%rdx,2), %eax
	leal	-2(%rsi,%rax), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
