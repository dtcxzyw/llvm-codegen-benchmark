func0000000000000000:
	leaq	1(%rdx), %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	leaq	1(%rdx), %rax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	leaq	1(%rdx), %rax
	testb	$1, %sil
	movl	$3, %ecx
	cmoveq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

