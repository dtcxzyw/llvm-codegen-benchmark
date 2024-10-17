func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
