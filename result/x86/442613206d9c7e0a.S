func000000000000001a:                   # @func000000000000001a
	xorl	$31, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$1, %esi
	imulq	$120, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%esi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	$3, %esi
	shlq	$5, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	$1, %esi
	shlq	$5, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	imulq	$52, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	imulq	$52, %rsi, %rax
	leaq	20(%rdi,%rax), %rax
	retq
