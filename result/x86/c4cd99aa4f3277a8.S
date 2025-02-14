func0000000000000004:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leaq	-1(,%rax,4), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setbe	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	leaq	8(%rax,%rax), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setle	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	shll	$3, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	addl	%eax, %eax
	retq

