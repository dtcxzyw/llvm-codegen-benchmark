func000000000000008b:                   # @func000000000000008b
	movq	%rdi, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rdx, %rcx
	adcq	%rsi, %rax
	retq
func000000000000008f:                   # @func000000000000008f
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	setb	%cl
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
