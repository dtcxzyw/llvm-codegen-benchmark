func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000004:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	1(%rdx,%rax), %rax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$8, %eax
	cmoveq	%rdx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

