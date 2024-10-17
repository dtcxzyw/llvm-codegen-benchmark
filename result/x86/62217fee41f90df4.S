func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	leal	16(%rdi,%rax), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%esi, %eax
	leal	-1640531527(%rdi,%rax), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	leal	196624(%rdi,%rax), %eax
	retq
