func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	(%rsi,%rdx), %eax
	shlq	$12, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
