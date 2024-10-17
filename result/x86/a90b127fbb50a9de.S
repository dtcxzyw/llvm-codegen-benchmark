func000000000000002e:                   # @func000000000000002e
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	incl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	leal	8(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	-3(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	2(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
