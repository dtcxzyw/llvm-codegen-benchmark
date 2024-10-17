func000000000000001e:                   # @func000000000000001e
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	47(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
