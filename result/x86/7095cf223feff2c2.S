func0000000000000004:
	xorl	%eax, %eax
	cmpb	$6, %sil
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpb	$105, %sil
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$5, %sil
	setb	%al
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setb	%al
	orq	%rdi, %rax
	retq

