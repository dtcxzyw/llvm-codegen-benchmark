func000000000000007c:                   # @func000000000000007c
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	imull	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	imull	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
