	.att_syntax
func0000000000000010:
	andb	$1, %sil
	shrq	$58, %rdx
	xorl	%eax, %eax
	negq	%rdx
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000018:
	testq	%rdx, %rdx
	movl	$34, %eax
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

