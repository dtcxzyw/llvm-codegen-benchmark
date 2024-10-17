func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	andl	$-8, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	andl	$-2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	andl	$-32, %esi
	leaq	(%rsi,%rdi), %rax
	retq
