func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addb	%dil, %al
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addb	%dil, %al
	retq

