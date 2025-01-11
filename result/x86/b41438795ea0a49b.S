func0000000000000a53:
	cmpb	$-16, %sil
	movl	$4, %ecx
	sbbq	$0, %rcx
	cmpb	$-32, %sil
	movl	$2, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000087:
	cmpb	$1, %sil
	movl	$944, %eax
	movl	$1800, %ecx
	cmoveq	%rax, %rcx
	testb	%sil, %sil
	movl	$88, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000213:
	cmpb	$100, %sil
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpb	$10, %sil
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000a50:
	cmpb	$-16, %sil
	movl	$2, %ecx
	sbbq	$0, %rcx
	xorl	%eax, %eax
	cmpb	$-32, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

