func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	imulq	$88, %rax, %rcx
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
