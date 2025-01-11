func0000000000000004:
	cmpb	$6, %dl
	cmovael	%esi, %edi
	movsbl	%dil, %eax
	retq

func0000000000000001:
	testb	%dl, %dl
	cmovnel	%esi, %edi
	movsbl	%dil, %eax
	retq

