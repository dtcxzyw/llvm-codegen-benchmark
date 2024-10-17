func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	672(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	%edx, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	%edx, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq
