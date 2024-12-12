func0000000000000016:                   # @func0000000000000016
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edx
	addl	$256, %edx                      # imm = 0x100
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subl	%esi, %edx
	addl	$-48, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
