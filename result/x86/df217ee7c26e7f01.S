func000000000000005f:
	xorl	%eax, %eax
	cmpb	$61, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000280:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000043:
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

