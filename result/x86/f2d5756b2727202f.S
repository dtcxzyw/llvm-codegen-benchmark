func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	subl	%edx, %esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
