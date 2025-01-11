func0000000000000001:
	addb	%dl, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	leal	(%rsi,%rdx), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

