func0000000000000007:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	andb	$1, %sil
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

