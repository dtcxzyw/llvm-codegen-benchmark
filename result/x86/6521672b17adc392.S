func0000000000000101:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	cmpq	$10, %rax
	setae	%al
	retq

