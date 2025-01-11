func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$3, %sil
	movl	$23, %ecx
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

