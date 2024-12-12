func0000000000000073:                   # @func0000000000000073
	shll	$4, %esi
	orl	$8, %esi
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$4, %esi
	orl	$12, %esi
	movzbl	%sil, %eax
	leaq	336(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$7, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	72(%rdi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	leaq	-2144(%rdi,%rax), %rax
	retq
