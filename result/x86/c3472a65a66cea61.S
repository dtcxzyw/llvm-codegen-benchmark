func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	1660(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	124(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	124(%rdi,%rax,4), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	60(%rdi,%rax,4), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax,4), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
