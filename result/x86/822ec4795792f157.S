func000000000000005e:                   # @func000000000000005e
	decl	%esi
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$80, %esi
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leal	1(%rsi), %eax
	shrl	%eax
	decl	%eax
	addq	%rdi, %rax
	retq
func00000000000000ce:                   # @func00000000000000ce
	leal	7(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$32, %esi
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	7(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	leal	7(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	leal	1(%rsi), %eax
	shrl	%eax
	decl	%eax
	addq	%rdi, %rax
	retq
