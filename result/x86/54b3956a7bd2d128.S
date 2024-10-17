func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
