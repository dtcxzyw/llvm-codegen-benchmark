func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
