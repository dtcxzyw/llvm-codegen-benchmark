func0000000000000002:
	xorl	%ecx, %ecx
	cmpb	$32, %dl
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$32, %esi
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

