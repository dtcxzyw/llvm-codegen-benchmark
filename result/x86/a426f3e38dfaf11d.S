func0000000000000038:                   # @func0000000000000038
	shlxq	%rsi, %rdi, %rax
	negb	%dl
	sarxq	%rdx, %rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlxq	%rsi, %rdi, %rax
	movb	$4, %cl
	subb	%dl, %cl
	sarxq	%rcx, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rsi, %rdi, %rax
	notb	%dl
	sarxq	%rdx, %rax, %rax
	retq
