func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
