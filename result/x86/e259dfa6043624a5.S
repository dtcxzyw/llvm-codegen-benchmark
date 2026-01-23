	.att_syntax
func0000000000000001:
	cmpb	$109, %dil
	sete	%al
	shlb	$5, %al
	orb	$76, %al
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	notb	%al
	shrb	$3, %al
	orb	$15, %al
	retq

func0000000000000006:
	movl	%edi, %eax
	sarb	$7, %al
	andb	$-121, %al
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpb	$10, %dil
	setae	%al
	leal	(%rax,%rax,8), %eax
	retq

func0000000000000008:
	cmpb	$28, %dil
	movb	$1, %al
	sbbb	$-1, %al
	retq

func0000000000000014:
	cmpb	$2, %dil
	setb	%al
	addb	%al, %al
	retq

func0000000000000018:
	cmpb	$10, %dil
	movl	$55, %ecx
	movl	$48, %eax
	cmovael	%ecx, %eax
	retq

