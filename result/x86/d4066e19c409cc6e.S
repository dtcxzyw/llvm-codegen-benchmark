func00000000000001fc:                   # @func00000000000001fc
	addl	%edx, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq
func00000000000000af:                   # @func00000000000000af
	leal	1(%rdx,%rsi), %eax
	leaq	27816(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdx,%rsi), %eax
	leaq	200(%rdi,%rax), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	leal	-1(%rdx,%rsi), %eax
	leaq	200(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	addl	%edx, %esi
	leaq	140(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rdx,%rsi), %eax
	leaq	56(%rdi,%rax,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	-1(%rdx,%rsi), %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
