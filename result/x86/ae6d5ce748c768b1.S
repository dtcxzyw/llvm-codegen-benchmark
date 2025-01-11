func0000000000000006:
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	movsbq	%dil, %rax
	retq

func000000000000000a:
	testb	%dl, %dl
	cmovsl	%esi, %edi
	movsbq	%dil, %rax
	retq

func0000000000000004:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	movsbq	%dil, %rax
	retq

