func000000000000001b:
	xorl	%eax, %eax
	testb	$32, %sil
	sete	%al
	leaq	(%rax,%rax,4), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000001f:
	leaq	136(%rdi), %rax
	testb	$8, %sil
	cmoveq	%rdi, %rax
	addq	$112, %rax
	retq

func0000000000000013:
	leaq	-160(%rdi), %rax
	leaq	-80(%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

