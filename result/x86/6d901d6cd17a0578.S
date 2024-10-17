func00000000000000c0:                   # @func00000000000000c0
	movq	%rdi, %rax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shll	$11, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shll	$11, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	leal	(%rsi,%rdx,8), %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shll	$5, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	movq	%rdi, %rax
	shll	$4, %edx
	addl	%edx, %esi
	subl	%esi, %eax
	retq
