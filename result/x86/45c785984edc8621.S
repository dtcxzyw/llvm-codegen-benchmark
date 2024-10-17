func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	movl	$4, %ecx
	subq	%rdx, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	$-48, %rcx
	testb	$1, %sil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	52(,%rdx,4), %rcx
	testb	$1, %sil
	movl	$60, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
