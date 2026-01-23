	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	264(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	1860(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	testb	$1, %sil
	movl	$35, %eax
	cmoveq	%rdx, %rax
	leaq	-304(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

