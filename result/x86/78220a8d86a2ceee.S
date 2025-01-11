func000000000000000e:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	testb	$1, %sil
	movl	$56, %eax
	cmoveq	%rdx, %rax
	leaq	892(%rdi,%rax), %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000000c:
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

