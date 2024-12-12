func000000000000001f:                   # @func000000000000001f
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$6, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
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
func000000000000002f:                   # @func000000000000002f
	shrl	$5, %esi
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq
