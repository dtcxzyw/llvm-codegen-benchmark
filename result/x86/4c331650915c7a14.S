func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	imulq	$920, %rax, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

