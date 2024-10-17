func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	testb	$1, %sil
	leaq	52(%rdi,%rax,8), %rcx
	leaq	58(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	8(%rax,%rsi,4), %rax
	retq
