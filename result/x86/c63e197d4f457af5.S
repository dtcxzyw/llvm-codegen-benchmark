func0000000000000006:
	movzbl	%sil, %eax
	andl	$1023, %edi
	addl	%edi, %eax
	shrl	$6, %eax
	retq

