func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	shlq	$6, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	%edx, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq
