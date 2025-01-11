func0000000000000001:
	shrl	$16, %esi
	andb	$15, %sil
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

