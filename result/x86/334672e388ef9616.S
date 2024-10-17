func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	leaq	-258(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	48(%rdi,%rax,4), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rdi
	andl	$1, %esi
	leaq	12(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rdi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax), %rax
	retq
