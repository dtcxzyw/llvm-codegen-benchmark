func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$4, %edx
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$8, %edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$4, %edx
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rdx,4), %rcx
	movabsq	$274877906936, %rax             # imm = 0x3FFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq
