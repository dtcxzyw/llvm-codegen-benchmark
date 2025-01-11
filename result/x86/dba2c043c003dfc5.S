func0000000000000053:
	cmpb	$-16, %dl
	movl	$4, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	cmpb	$1, %dl
	movl	$944, %eax
	movl	$1800, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$88, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	cmpb	$100, %dl
	movl	$3, %ecx
	sbbq	$0, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000050:
	cmpb	$-16, %dl
	movl	$2, %ecx
	sbbq	$0, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

