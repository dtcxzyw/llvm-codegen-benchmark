func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	testl	%edi, %edi
	movl	$29, %ecx
	movl	$35, %eax
	cmovel	%ecx, %eax
	xorb	%sil, %al
	retq
