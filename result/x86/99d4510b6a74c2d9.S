func0000000000000002:
	xorl	%eax, %eax
	cmpb	$16, %sil
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000003:
	andb	$14, %sil
	cmpb	$8, %sil
	movl	$10, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

