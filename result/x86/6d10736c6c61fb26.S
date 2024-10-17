func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
