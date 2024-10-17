func000000000000002e:                   # @func000000000000002e
	subl	%edx, %esi
	addl	$5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	addl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
