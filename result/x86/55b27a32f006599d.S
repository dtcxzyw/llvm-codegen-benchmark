func0000000000000001:
	movl	%edi, %eax
	andb	$-5, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andb	$-33, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

