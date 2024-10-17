func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	testb	%sil, %sil
	leaq	(%rdi,%rdi,4), %rcx
	movl	$5, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %dil
	movl	$31, %ecx
	movl	$17, %eax
	cmovneq	%rcx, %rax
	cmpb	$17, %sil
	cmovaeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dil
	movzbl	%dil, %ecx
	shll	$3, %ecx
	orq	$-16, %rcx
	cmpb	$121, %sil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%eax, %eax
	retq
