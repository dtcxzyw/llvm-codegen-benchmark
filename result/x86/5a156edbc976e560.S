func0000000000000000:                   # @func0000000000000000
	leal	82(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq
