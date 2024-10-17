func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
