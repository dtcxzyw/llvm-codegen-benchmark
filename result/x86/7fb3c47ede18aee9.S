func000000000000000c:                   # @func000000000000000c
	shll	$16, %esi
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
