func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	andl	$1, %esi
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	shll	$4, %esi
	leaq	24(%rsi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
