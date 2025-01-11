func0000000000000004:
	xorl	%eax, %eax
	cmpb	$32, %dl
	cmovel	%esi, %eax
	addb	%dil, %al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$26, %dl
	cmovbl	%esi, %eax
	addb	%dil, %al
	retq

func0000000000000018:
	testb	%dl, %dl
	movl	$1, %eax
	cmovsl	%esi, %eax
	addb	%dil, %al
	retq

