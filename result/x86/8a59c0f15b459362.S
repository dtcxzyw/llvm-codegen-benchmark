func0000000000000064:
	decb	%sil
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	$3, %sil
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	addb	$-97, %sil
	leal	-87(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovbl	%ecx, %eax
	retq

