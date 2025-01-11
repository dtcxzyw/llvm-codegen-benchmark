func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rdx, %rcx
	subq	%rcx, %rax
	retq

