func0000000000000048:                   # @func0000000000000048
	leal	-13(%rdx,%rsi), %eax
	cltq
	leaq	820(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	32(%rdi,%rax,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	8(%rdi,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leal	-3(%rdx,%rsi), %eax
	cltq
	movq	%rax, %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	21054(%rdi,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-5(%rdx,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	48(%rdi,%rax,8), %rax
	retq
