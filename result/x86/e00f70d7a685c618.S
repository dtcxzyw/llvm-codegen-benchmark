	.att_syntax
func0000000000000028:
	movq	%rdi, %rcx
	shlq	$4, %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$8, %rax
	retq

func00000000000000a8:
	movq	%rdi, %rcx
	shlq	$7, %rcx
	shrq	$57, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$16, %rax
	retq

func0000000000000061:
	movq	%rdi, %rcx
	shlq	$20, %rcx
	orq	$208, %rcx
	testq	%rdi, %rdi
	movl	$212, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	leaq	1(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

func00000000000000e8:
	leaq	(,%rdi,8), %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$5, %rax
	retq

