func0000000000000161:
	addl	$28, %esi
	andl	$31, %esi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	orl	%esi, %eax
	sete	%al
	retq

