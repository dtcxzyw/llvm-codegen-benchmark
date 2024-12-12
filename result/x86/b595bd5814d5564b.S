func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edx
	leal	-51(%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edx
	addl	$3, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subl	%esi, %edx
	leal	-5(%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	subl	%esi, %edx
	addl	$256, %edx                      # imm = 0x100
	leaq	(%rdi,%rdx,4), %rax
	retq
