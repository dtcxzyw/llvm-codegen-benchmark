func0000000000000017:
	xorl	%eax, %eax
	cmpb	$105, %sil
	sete	%al
	leaq	(%rax,%rdi,2), %rax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setne	%al
	leaq	(%rax,%rdi,2), %rax
	retq

func00000000000000c7:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	leaq	(%rax,%rdi,4), %rax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000045:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setb	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpb	$6, %sil
	sete	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

