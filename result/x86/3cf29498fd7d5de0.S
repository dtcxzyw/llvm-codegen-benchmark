func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	imull	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq
