func0000000000000001:
	andb	$1, %dl
	xorb	$29, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

