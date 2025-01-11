func000000000000000a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	cmpl	$5, %eax
	setge	%al
	retq

