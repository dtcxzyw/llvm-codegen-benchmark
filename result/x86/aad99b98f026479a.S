func0000000000000061:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000006c:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

