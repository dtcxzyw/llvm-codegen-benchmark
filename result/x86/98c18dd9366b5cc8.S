func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	incl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
