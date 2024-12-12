func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	34(%rdi,%rdx,4), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	andl	$1, %esi
	leaq	13(%rax,%rsi,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$1, %edx
	shll	$6, %edx
	addq	%rdi, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	leaq	-8(%rax,%rdx), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	andl	$1, %edx
	shll	$6, %edx
	addq	%rdi, %rdx
	andl	$1, %esi
	shll	$6, %esi
	leaq	-72(%rsi,%rdx), %rax
	retq
