func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
