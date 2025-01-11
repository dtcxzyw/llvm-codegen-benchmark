func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	1(%rax,%rax,2), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	14(,%rdx,8), %rax
	testb	$1, %sil
	movl	$18, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000006:
	andl	$1, %edx
	movl	$4, %eax
	subq	%rdx, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000001:
	andl	$1, %edx
	shll	$5, %edx
	testb	$1, %sil
	movl	$20, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000b:
	andl	$1, %edx
	xorq	$3, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

