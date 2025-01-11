func0000000000000026:
	cmpl	$17, %edi
	setge	%al
	andb	%sil, %al
	retq

func0000000000000024:
	leal	-1(%rdi), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

