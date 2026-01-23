	.att_syntax
func00000000000000a4:
	addb	$-37, %sil
	leaq	-36(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$7, %sil
	cmovbq	%rcx, %rax
	retq

func0000000000000064:
	andb	$-2, %sil
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmoveq	%rcx, %rax
	retq

func00000000000000e4:
	addb	$-6, %sil
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$4, %sil
	cmovbq	%rcx, %rax
	retq

func0000000000000024:
	addb	$-48, %sil
	leaq	-48(%rdi), %rcx
	xorl	%eax, %eax
	cmpb	$10, %sil
	cmovbq	%rcx, %rax
	retq

