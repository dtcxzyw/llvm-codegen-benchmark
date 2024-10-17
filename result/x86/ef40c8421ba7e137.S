func000000000000001e:                   # @func000000000000001e
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrl	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$5, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$3, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shrl	$5, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq
