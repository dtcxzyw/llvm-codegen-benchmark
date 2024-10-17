func0000000000000009:                   # @func0000000000000009
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$4, %edi
	movslq	%edi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$20, %rdi
	movabsq	$-4260364288, %rax              # imm = 0xFFFFFFFF02100000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
