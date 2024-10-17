func000000000000002c:                   # @func000000000000002c
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
