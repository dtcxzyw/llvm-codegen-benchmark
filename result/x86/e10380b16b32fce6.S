func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	addl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$1, %edx
	xorl	$3, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %edx
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	leal	34(%rdi,%rdx), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$1, %edx
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq
