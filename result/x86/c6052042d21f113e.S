func0000000000000006:
	shrl	$3, %esi
	andl	$1023, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	shrl	$6, %eax
	retq

