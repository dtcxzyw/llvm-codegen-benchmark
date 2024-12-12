func0000000000000010:                   # @func0000000000000010
	andl	$-4, %esi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	%esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$-64, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	%esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shrl	%esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
