func0000000000000028:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	orq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000038:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000024:
	cmpb	$1, %sil
	movl	$2, %eax
	sbbq	$0, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

