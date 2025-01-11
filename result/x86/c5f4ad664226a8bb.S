func0000000000000001:
	notb	%dil
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	-2(%rax,%rax,2), %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$9, %eax
	orl	$2, %eax
	retq

