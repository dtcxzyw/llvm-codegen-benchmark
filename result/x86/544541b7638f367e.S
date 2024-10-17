func000000000000000a:                   # @func000000000000000a
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	incl	%esi
	shrl	$2, %esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	decl	%esi
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func00000000000000ce:                   # @func00000000000000ce
	addl	$31, %esi
	shrl	$5, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	addl	$-7, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$32, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$31, %esi
	shrl	$5, %esi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000005c:                   # @func000000000000005c
	addl	$-8, %esi
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-8(%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
