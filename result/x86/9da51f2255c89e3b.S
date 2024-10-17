func0000000000000002:                   # @func0000000000000002
	leal	3(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-16368(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	96(%rsi,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	3(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addl	%edx, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
