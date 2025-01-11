func0000000000000004:
	addb	$-48, %dil
	xorl	%eax, %eax
	cmpb	$10, %dil
	setae	%al
	leal	(%rax,%rax,8), %eax
	retq

func0000000000000034:
	decb	%dil
	xorl	%eax, %eax
	cmpb	$2, %dil
	sbbl	%eax, %eax
	orb	$2, %al
	retq

func000000000000004a:
	incb	%dil
	cmpb	$2, %dil
	setl	%al
	addb	%al, %al
	orb	$37, %al
	retq

func0000000000000006:
	addb	$-19, %dil
	movl	$127, %ecx
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000024:
	addb	$15, %dil
	xorl	%ecx, %ecx
	cmpb	$3, %dil
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	cmpb	$6, %dil
	sete	%al
	shlb	$2, %al
	retq

