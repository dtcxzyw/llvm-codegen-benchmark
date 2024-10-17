func000000000000001e:                   # @func000000000000001e
	decl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$63, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-16(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-32(%rsi), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	$160, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	31(%rsi), %eax
	andl	$-32, %eax
	addq	%rdi, %rax
	retq
