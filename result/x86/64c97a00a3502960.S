func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$5, %edx
	testb	$1, %sil
	movl	$20, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %edx
	xorq	$3, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
