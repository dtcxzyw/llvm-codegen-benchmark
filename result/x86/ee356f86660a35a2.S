func0000000000000006:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

