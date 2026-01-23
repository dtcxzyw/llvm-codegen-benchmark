	.att_syntax
func0000000000000041:
	andb	$1, %sil
	shlq	$3, %rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	andb	$1, %sil
	shlq	$3, %rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rdx
	testb	$1, %sil
	movl	$16, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

