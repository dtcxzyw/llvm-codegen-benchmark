func000000000000001d:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	addl	$-1114112, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$10, %eax
	andl	$983040, %eax
	addl	$65536, %eax
	retq

