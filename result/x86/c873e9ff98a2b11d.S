func000000000000000a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

