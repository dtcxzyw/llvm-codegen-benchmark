func0000000000000036:                   # @func0000000000000036
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	cmovgl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
