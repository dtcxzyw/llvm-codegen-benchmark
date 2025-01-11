func0000000000000007:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	leaq	4(,%rax,4), %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$-95, %dl
	setb	%al
	leaq	1(%rax,%rax,2), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	setne	%cl
	incq	%rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addq	$-87, %rcx
	testb	$1, %sil
	movq	$-48, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

