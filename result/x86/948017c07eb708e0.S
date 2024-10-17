func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rdi), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	86400(%rdi), %rcx
	movq	%rcx, %rax
	negq	%rax
	cmovsq	%rcx, %rax
	retq
