func000000000000002a:
	movsbl	%sil, %eax
	movl	$8, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	movl	$127, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

