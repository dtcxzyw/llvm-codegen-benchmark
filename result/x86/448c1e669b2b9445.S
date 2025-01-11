func0000000000000004:
	movl	%edi, %eax
	xorb	$32, %al
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	xorb	$27, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

