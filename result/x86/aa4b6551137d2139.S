func000000000000001a:
	cmpl	$16, %edx
	movl	$16, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$8, %edx
	cmovel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

