func000000000000009c:                   # @func000000000000009c
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	$2, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$2, %rsi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
