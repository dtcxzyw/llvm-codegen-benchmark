func0000000000000001:
	andb	$1, %sil
	cmpb	$3, %dil
	movzbl	%sil, %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

