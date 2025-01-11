func0000000000000030:
	addq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000000:
	incq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000010:
	addq	$16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func0000000000000015:
	addq	$16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000003f:
	addq	$40, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

